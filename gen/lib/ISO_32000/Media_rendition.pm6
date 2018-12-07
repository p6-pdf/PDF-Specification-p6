use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Media_rendition ../../resources/ISO_32000/Media_rendition_entries.json

#| PDF 32000-1:2008 Table 271 – Additional entries in a media rendition dictionary
role ISO_32000::Media_rendition {
    method C {...};
    method P {...};
    method SP {...};
}

=begin pod

=head1 Methods (Entries)

=head2 C [dictionary]
- (Optional) A media clip dictionary that specifies what should be played when the media rendition object is played.

=head2 P [dictionary]
- (Required if C is not present, otherwise optional) A media play parametersdictionary that specifies how the media rendition object should be played.
Default value: a media play parameters dictionary whose entries all contain their default values.

=head2 SP [dictionary]
- (Optional) A media screen parameters dictionary that specifies where the media rendition object should be played.
Default value: a media screen parameters dictionary whose entries all contain their default values.

=end pod
