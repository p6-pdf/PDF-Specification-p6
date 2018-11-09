use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Postscript_XObject ../tables/Postscript_XObject_entries.html

#| PDF 32000-1:2008 Table 88 – Additional Entries Specific to a PostScript XObject Dictionary
role ISO_32000::Postscript_XObject {
    method Type {...};
    method Subtype {...};
    method Level1 {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is XObject for a PostScript XObject.

=head2 Subtype [name]
- (Required) The type of XObject that this dictionary describes; is PS for a PostScript XObject.
Alternatively, the value of this entry may be Form, with an additional Subtype2 entry whose value is PS.

=head2 Level1 [stream]
- (Optional) A stream whose contents is used in place of the PostScript XObject’s stream when the target PostScript interpreter is known to support only LanguageLevel 1.

=end pod
}
