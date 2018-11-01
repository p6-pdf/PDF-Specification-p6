use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Page_additional_actions ../tables/Page_additional_actions_entries.html

#| PDF 32000-1:2008 Table 195 – Entries in a page object’s additional-actions dictionary
role ISO_32000::Page_additional_actions {
    method O {...};
    method C {...};

=begin pod

=head1 Methods (Entries)

=head2 O [dictionary]
- (Optional; PDF 1.2) An action that is performed when the page is opened (for example, when the user navigates to it from the next or previous page or by means of a link annotation or outline item). This action is independent of any that may be defined by the OpenAction entry in the document Catalog (see Link 7.7.2, “Document Catalog” ) and is executed after such an action.

=head2 C [dictionary]
- (Optional; PDF 1.2) An action that is performed when the page is closed (for example, when the user navigates to the next or previous page or follows a link annotation or an outline item). This action applies to the page being closed and is executed before any other page is opened.

=end pod
}
