use v6;

use XML::Parser::Tiny;

subset TableTag of Str where 'Table';
subset IgnoredTag of Str where 'Head'|'Body'|'TD'|'TH'|'P';
subset Table of Str where 'Table';

multi sub grok(Str $_) { .trim }

multi sub grok(IgnoredTag :$name!, :@data!, :attr($)) {
    [ @data.map({grok(|$_)}) ];
}

sub elem(Str $tag, @data) {
    @data.map(*.{$tag}).grep: *.defined;
}

multi sub grok(TableTag :$name!, :@data!, :attr($)) {
    my @content = @data.map({grok(|$_)});
    my $head = elem('THead', @content);
    my $body = elem('TBody', @content);
    my $caption = elem('Caption', @content);

    my @rows = $body[0].map: *.<TR>;

    note "Building $*role-name";
    {
        say 'use v6;';
        say "#  -- DO NOT EDIT --";
        say "# generated by: $*PROGRAM-NAME {@*ARGS}";
        say '';
        say "role $*role-name \{";
        for @rows {
            my $entry = .shift[0];
            my $type = .shift;
            $_ = .Str.trim.subst("\n", ' ', :g).subst(/\s+/, ' ', :g) with $type;
            my @paras = .map({.Str.subst(/[\n|\s]+/, ' ', :g)
                              .subst(/«'shall be'»/, 'is', :g)
                             });
            next if $entry ~~ /:i'other'|'any'/;
            if $entry ~~ /^<ident>$/ {
                my $descr = @paras.join: "\n\t#| ";
                say "    method $entry \{...\};	#| \[$type\] $descr";
            }
            else {
                my $descr = @paras.join: "\n\t# ";
                say "    \$?ROLE.^add_method({$entry.perl}, method \{...\}); # $descr";
            }
        }
        say '}';
    }
}

multi sub grok(Str :$name!, :@data, :attr($)) {
    $name => [ @data.map: {|grok(|$_)} ];
}

# Build.pm can also be run standalone 
sub MAIN(IO() $html-table, Str :$*role-name!) {
    my XML::Parser::Tiny $parser .= new;
    my $ast = $parser.parse($html-table.slurp);
    grok( |$ast<body>);
}
