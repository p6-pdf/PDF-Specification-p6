use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Mark_information ../tables/Mark_information_entries.html

#| PDF 32000-1:2008 Table 321 – Entries in the mark information dictionary
role ISO_32000::Mark_information {
    method Marked {...};
    method UserProperties {...};
    method Suspects {...};

=begin pod

=head1 Methods (Entries)

=head2 Marked [boolean]
- (Optional) A flag indicating whether the document conforms to Tagged PDF conventions (see Link 14.8, “Tagged PDF” ). Default value: false.
If Suspects is true, the document may not completely conform to Tagged PDF conventions.

=head2 UserProperties [boolean]
- (Optional; PDF 1.6) A flag indicating the presence of structure elements that contain user properties attributes (see Link 14.7.5.4, “User Properties” ). Default value: false.

=head2 Suspects [boolean]
- (Optional; PDF 1.6) A flag indicating the presence of tag suspects (see Link 14.8.2.3, “Page Content Order” ). Default value: false.

=end pod
}
