use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Fixed_print ../../resources/ISO_32000/Fixed_print_entries.json

#| PDF 32000-1:2008 Table 191 – Entries in a fixed print dictionary
role ISO_32000::Fixed_print {
    method Type {...};
    method Matrix {...};
    method H {...};
    method V {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required) Shall be FixedPrint.

=head2 Matrix [array]
- (Optional) The matrix used to transform the annotation’s rectangle before rendering.
Default value: the identity matrix [ 1 0 0 1 0 0 ].
When positioning content near the edge of a page, this entry should be used to provide a reasonable offset to allow for nonburnable margins.

=head2 H [number]
- (Optional) The amount to translate the associated content horizontally, as a percentage of the width of the target media (or if unknown, the width of the page’s MediaBox). 1.0 represents 100% and 0.0 represents 0%. Negative values should not be used, since they may cause content to be drawn off the page.
Default value: 0.

=head2 V [number]
- (Optional) The amount to translate the associated content vertically, as a percentage of the height of the target media (or if unknown, the height of the page’s MediaBox). 1.0 represents 100% and 0.0 represents 0%. Negative values should not be used, since they may cause content to be drawn off the page.
Default value: 0.

=end pod
