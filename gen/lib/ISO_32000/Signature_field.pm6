use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Signature_field ../tables/Signature_field_entries.html

#| PDF 32000-1:2008 Table 232 – Additional entries specific to a signature field
role ISO_32000::Signature_field {
    method Lock {...};
    method SV {...};

=begin pod

=head1 Methods (Entries)

=head2 Lock [dictionary]
- (Optional; is an indirect reference; PDF 1.5) A signature field lock dictionary that specifies a set of form fields that is locked when this signature field is signed. Link Ta b l e 233 lists the entries in this dictionary.

=head2 SV [dictionary]
- (Optional; is an indirect reference; PDF 1.5) A seed value dictionary (see Link Table 234 ) containing information that constrains the properties of a signature that is applied to this field.

=end pod
}
