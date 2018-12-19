use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Font_selector ../../resources/ISO_32000/Font_selector_attributes.json

#| PDF 32000-1:2008 Table 332 – Font selector attributes
role ISO_32000::Font_selector {
    method FontFamily {...};
    method GenericFontFamily {...};
    method FontSize {...};
    method FontStretch {...};
    method FontStyle {...};
    method FontVariant {...};
    method FontWeight {...};
}

=begin pod

=head1 Methods (Entries)

=head2 FontFamily [A string specifying the preferred font family name. Derived from the FontFamilyentry in the font descriptor (see Table 122).]

=head2 GenericFontFamily [A general font classification, used if FontFamily is not found. Derived from the font descriptor’s Flags entry as follows:
Serif Chosen if the Serif flag is set and the FixedPitch and Script flags are not set
SansSerif Chosen if the FixedPitch, Script and Serif flags are all not set
Cursive Chosen if the Script flag is set and the FixedPitch flag is not set
Monospace Chosen if the FixedPitch flag is set
NOTE The values Decorative and Symbol cannot be derived]

=head2 FontSize [The size of the font: a positive number specifying the height of the typeface in points. Derived from the a, b, c, and d fields of the current text matrix.]

=head2 FontStretch [The stretch value of the font. Derived from FontStretch in the font descriptor (see Table 122).]

=head2 FontStyle [The italicization value of the font. It is Italic if the Italic flag is set in the Flags field of the font descriptor; otherwise, it is Normal.]

=head2 FontVariant [The small-caps value of the font. It is SmallCaps if the SmallCap flag is set in the Flags field of the font descriptor; otherwise, it is Normal.]

=head2 FontWeight [The weight (thickness) value of the font. Derived from FontWeight in the font descriptor (see Table 122).
The ForceBold flag and the StemV field is not used to set this attribute.]

=end pod
