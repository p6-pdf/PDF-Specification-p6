use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Slideshow ../tables/Slideshow_entries.html

#| PDF 32000-1:2008 Table 297 – Entries in a slideshow dictionary
role ISO_32000::Slideshow {
    method Type {...};
    method Subtype {...};
    method Resources {...};
    method StartResource {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required; PDF 1.4) The type of PDF object that this dictionary describes; is SlideShow for a slideshow dictionary.

=head2 Subtype [name]
- (Required; PDF 1.4) The subtype of the PDF object that this dictionary describes; is Embedded for a slideshow dictionary.

=head2 Resources [name tree]
- (Required; PDF 1.4) A name tree that maps name strings to objects referenced by the alternate presentation.
NOTE Even though PDF treats the strings in the name tree as strings without a specified encoding, the slideshow shall interpret them as UTF-8 encoded Unicode.

=head2 StartResource [byte string]
- (Required; PDF 1.4) A byte string that shall match one of the strings in the Resources entry. It shall define the root object for the slideshow presentation.

=end pod
}
