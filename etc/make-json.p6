use v6;
use XML::Parser::Tiny;
use JSON::Fast;

subset TableTag of Str where 'Table';
subset IgnoredTag of Str where 'Head'|'Body'|'TH'|'P'|'Span';

multi sub grok(Str $_) { .trim }

multi sub grok(IgnoredTag :$name!, :@data!, :attr($)) {
    [ @data.map({grok(|$_)}) ];
}

sub elem(Str $tag, @data) {
    @data.map(*.{$tag}).grep: *.defined;
}

sub tidy($_) {
    given .[0] // '' {
        .Str.trim
           .subst("\n", ' ', :g)
           .subst(/\s+/, ' ', :g)
    }
}

multi sub grok(TableTag :$name!, :@data!, :attr($)) {
    my @content = @data.map({grok(|$_)});
    my $head = elem('THead', @content);
    my $body = elem('TBody', @content);
    my $caption = tidy(.[0]) with elem('Caption', @content);

    my @head = $head[0][0]<TR>.map: {.[0]};
    my @rows = $body[0].map(*.<TR>);
    for @rows {
        for .list {
            $_ = (
                .<TD>.map({tidy($_)})   .join("\n")
                .subst(/«"shall be"»/, 'is', :g)
                .subst(/\s*"(see" .*? ")"/, '', :g)
                .subst(/\s*"(" <-[)]>* 'Link' <-[)]>* ")"/, '', :g)
                .subst(/T \s* a \s* b \s* l \s* e/, 'Table', :g)
                .subst(/[';'|',']?\s*[S|s]ee\nLink [<-[.]>|<after [\d|<[A..Z]>]>"."]*/, '', :g)
            );
        }
    }
    table => { :$caption, :@head, :@rows };
}

multi sub grok(Str :$name!, :@data, :attr($)) {
    $name => [ @data.map: {|grok(|$_)} ];
}

sub MAIN(IO() $html-table) {
    my XML::Parser::Tiny $parser .= new;
    my $ast = $parser.parse($html-table.slurp);
    say to-json( grok( |$ast<body>)<Html>[0], :sorted-keys );
}
