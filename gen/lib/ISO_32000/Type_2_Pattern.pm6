use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Type_2_Pattern ../tables/Type_2_Pattern_entries.html

#| PDF 32000-1:2008 Table 76 – Entries in a Type 2 Pattern Dictionary
role ISO_32000::Type_2_Pattern {
    method Type {...};
    method PatternType {...};
    method Shading {...};
    method Matrix {...};
    method ExtGState {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is Pattern for a pattern dictionary.

=head2 PatternType [integer]
- (Required) A code identifying the type of pattern that this dictionary describes; is 2 for a shading pattern.

=head2 Shading [dictionary or stream]
- (Required) A shading object (see below) defining the shading pattern’s gradient fill. The contents of the dictionary shall consist of the entries in Link Table 78 and those in one of Tables Link 79 to Link 84 .

=head2 Matrix [array]
- (Optional) An array of six numbers specifying the pattern matrix (see Link 8.7.2, "General Properties of Patterns" ). Default value: the identity matrix [ 1 0 0 1 0 0 ].

=head2 ExtGState [dictionary]
- (Optional) A graphics state parameter dictionary (see Link 8.4.5, "Graphics State Parameter Dictionaries" ) containing graphics state parameters to be put into effect temporarily while the shading pattern is painted. Any parameters that are so specified is inherited from the graphics state that was in effect at the beginning of the content stream in which the pattern is defined as a resource.

=end pod
}
