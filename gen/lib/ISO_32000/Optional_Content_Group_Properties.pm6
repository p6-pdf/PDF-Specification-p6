use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Optional_Content_Group_Properties ../../resources/ISO_32000/Optional_Content_Group_Properties_entries.json

#| PDF 32000-1:2008 Table 100 – Entries in the Optional Content Properties Dictionary
role ISO_32000::Optional_Content_Group_Properties {
    method OCGs {...};
    method D {...};
    method Configs {...};
}

=begin pod

=head1 Methods (Entries)

=head2 OCGs [array]
- (Required) An array of indirect references to all the optional content groups in the document, in any order. Every optional content group is included in this array.

=head2 D [dictionary]
- (Required) The default viewing optional content configuration dictionary.

=head2 Configs [array]
- (Optional) An array of alternate optional content configuration dictionaries.

=end pod
