use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Object_reference ../../resources/ISO_32000/Object_reference_entries.json

#| PDF 32000-1:2008 Table 325 – Entries in an object reference dictionary
role ISO_32000::Object_reference {
    method Type {...};
    method Pg {...};
    method Obj {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required) The type of PDF object that this dictionary describes; is OBJRfor an object reference.

=head2 Pg [dictionary]
- (Optional; is an indirect reference) The page object of the page on which the object is rendered. This entry overrides any Pg entry in the structure element containing the object reference; it is used if the structure element has no such entry.

=head2 Obj [(any)]
- (Required; is an indirect reference) The referenced object.

=end pod
