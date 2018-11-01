use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::FDF_named_page_reference ../tables/FDF_named_page_reference_entries.html

#| PDF 32000-1:2008 Table 250 – Entries in an FDF named page reference dictionary
role ISO_32000::FDF_named_page_reference {
    method Name {...};
    method F {...};

=begin pod

=head1 Methods (Entries)

=head2 Name [string]
- (Required) The name of the referenced page.

=head2 F [file specification]
- (Optional) The file containing the named page. If this entry is absent, it is assumed that the page resides in the associated PDF file.

=end pod
}
