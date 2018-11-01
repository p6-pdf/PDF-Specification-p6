use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Box_colour_information ../tables/Box_colour_information_entries.html

#| PDF 32000-1:2008 Table 360 – Entries in a box colour information dictionary
role ISO_32000::Box_colour_information {
    method CropBox {...};
    method BleedBox {...};
    method TrimBox {...};
    method ArtBox {...};

=begin pod

=head1 Methods (Entries)

=head2 CropBox [dictionary]
- (Optional) A box style dictionary (see Link Table 361 ) specifying the visual characteristics for displaying guidelines for the page’s crop box. This entry is ignored if no crop box is defined in the page object.

=head2 BleedBox [dictionary]
- (Optional) A box style dictionary (see Link Table 361 ) specifying the visual characteristics for displaying guidelines for the page’s bleed box. This entry is ignored if no bleed box is defined in the page object.

=head2 TrimBox [dictionary]
- (Optional) A box style dictionary (see Link Table 361 ) specifying the visual characteristics for displaying guidelines for the page’s trim box. This entry is ignored if no trim box is defined in the page object.

=head2 ArtBox [dictionary]
- (Optional) A box style dictionary (see Link Table 361 ) specifying the visual characteristics for displaying guidelines for the page’s art box. This entry is ignored if no art box is defined in the page object.

=end pod
}
