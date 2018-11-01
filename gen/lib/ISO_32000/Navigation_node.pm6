use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Navigation_node ../tables/Navigation_node_entries.html

#| PDF 32000-1:2008 Table 163 – Entries in a navigation node dictionary
role ISO_32000::Navigation_node {
    method Type {...};
    method NA {...};
    method PA {...};
    method Next {...};
    method Prev {...};
    method Dur {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; is NavNode for a navigation node dictionary.

=head2 NA [dictionary]
- (Optional) An action (which may be the first in a sequence of actions) that is executed when a user navigates forward.

=head2 PA [dictionary]
- (Optional) An action (which may be the first in a sequence of actions) that is executed when a user navigates backward.

=head2 Next [dictionary]
- (Optional) The next navigation node, if any.

=head2 Prev [dictionary]
- (Optional) The previous navigation node, if any.

=head2 Dur [number]
- (Optional) The maximum number of seconds before the conforming readershall automatically advance forward to the next navigation node. If this entry is not specified, no automatic advance shall occur.

=end pod
}
