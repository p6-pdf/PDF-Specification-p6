use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Movie_annotation_additional ../../resources/ISO_32000/Movie_annotation_additional_entries.json

#| PDF 32000-1:2008 Table 186 – Additional entries specific to a movie annotation
role ISO_32000::Movie_annotation_additional {
    method Subtype {...};
    method T {...};
    method Movie {...};
    method A {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Movie for a movie annotation.

=head2 T [text string]
- (Optional) The title of the movie annotation. Movie actions may use this title to reference the movie annotation.

=head2 Movie [dictionary]
- (Required) A movie dictionary that shall describe the movie’s static characteristics.

=head2 A [boolean or dictionary]
- (Optional) A flag or dictionary specifying whether and how to play the movie when the annotation is activated. If this value is a dictionary, it is a movie activation dictionary specifying how to play the movie. If the value is the boolean true, the movie is played using default activation parameters. If the value is false, the movie shall not be played. Default value: true.

=end pod
