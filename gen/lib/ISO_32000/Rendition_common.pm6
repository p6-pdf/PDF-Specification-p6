use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Rendition_common ../tables/Rendition_common_entries.html

#| PDF 32000-1:2008 Table 266 – Entries common to all rendition dictionaries
role ISO_32000::Rendition_common {
    method Type {...};
    method S {...};
    method N {...};
    method MH {...};
    method BE {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that dictionary describes; if present, is Rendition for a rendition object.

=head2 S [name]
- (Required) The type of rendition that this dictionary describes. May be MRfor media rendition or SR for selector rendition. The rendition is considered non-viable if the conforming reader does not recognize the value of this entry.

=head2 N [text string]
- (Optional) A Unicode-encoded text string specifying the name of the rendition for use in a user interface and for name tree lookup by JavaScript actions.

=head2 MH [dictionary]
- (Optional) A dictionary whose entries (see Link Ta b l e 267 ) is honoured for the rendition to be considered viable.

=head2 BE [dictionary]
- (Optional) A dictionary whose entries (see Link Ta b l e 267 ) shall only be honoured in a “best effort” sense.

=end pod
}
