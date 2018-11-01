use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Catalog_additional_actions ../tables/Catalog_additional_actions_entries.html

#| PDF 32000-1:2008 Table 197 – Entries in the document catalog’s additional-actions dictionary
role ISO_32000::Catalog_additional_actions {
    method WC {...};
    method WS {...};
    method DS {...};
    method WP {...};
    method DP {...};

=begin pod

=head1 Methods (Entries)

=head2 WC [dictionary]
- (Optional; PDF 1.4) A JavaScript action that is performed before closing a document. (The name WC stands for “will close.”)

=head2 WS [dictionary]
- (Optional; PDF 1.4) A JavaScript action that is performed before saving a document. (The name WS stands for “will save.”)

=head2 DS [dictionary]
- (Optional; PDF 1.4) A JavaScript action that is performed after saving a document. (The name DS stands for “did save.”)

=head2 WP [dictionary]
- (Optional; PDF 1.4) A JavaScript action that is performed before printing a document. (The name WP stands for “will print.”)

=head2 DP [dictionary]
- (Optional; PDF 1.4) A JavaScript action that is performed after printing a document. (The name DP stands for “did print.”)

=end pod
}
