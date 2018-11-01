use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Pages ../tables/Pages_entries.html

#| PDF 32000-1:2008 Table 29 – Required entries in a page tree node
role ISO_32000::Pages {
    method Type {...};
    method Parent {...};
    method Kids {...};
    method Count {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required) The type of PDF object that this dictionary describes; is Pages for a page tree node.

=head2 Parent [dictionary]
- (Required except in root node; prohibited in the root node; is an indirect reference) The page tree node that is the immediate parent of this one.

=head2 Kids [array]
- (Required) An array of indirect references to the immediate children of this node. The children shall only be page objects or other page tree nodes.

=head2 Count [integer]
- (Required) The number of leaf nodes (page objects) that are descendants of this node within the page tree.

=end pod
}
