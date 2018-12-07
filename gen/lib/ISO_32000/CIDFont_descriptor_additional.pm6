use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::CIDFont_descriptor_additional ../../resources/ISO_32000/CIDFont_descriptor_additional_entries.json

#| PDF 32000-1:2008 Table 124 – Additional font descriptor entries for CIDFonts
role ISO_32000::CIDFont_descriptor_additional {
    method Style {...};
    method Lang {...};
    method FD {...};
    method CIDSet {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Style [dictionary]
- (Optional) A dictionary containing entries that describe the style of the glyphs in the font.

=head2 Lang [name]
- (Optional; PDF 1.5) A name specifying the language of the font, which may be used for encodings where the language is not implied by the encoding itself. The value is one of the codes defined by Internet RFC 3066, Tags for the Identification of Languages or (PDF 1.0) 2-character language codes defined by ISO 639. If this entry is absent, the language is considered to be unknown.

=head2 FD [dictionary]
- (Optional) A dictionary whose keys identify a class of glyphs in a CIDFont. Each value is a dictionary containing entries that shall override the corresponding values in the main font descriptor dictionary for that class of glyphs.

=head2 CIDSet [stream]
- (Optional) A stream identifying which CIDs are present in the CIDFont file. If this entry is present, the CIDFont shall contain only a subset of the glyphs in the character collection defined by the CIDSystemInfo dictionary. If it is absent, the only indication of a CIDFont subset is the subset tag in the FontName entry.
The stream’s data is organized as a table of bits indexed by CID. The bits is stored in bytes with the high-order bit first. Each bit shall correspond to a CID. The most significant bit of the first byte shall correspond to CID 0, the next bit to CID 1, and so on.

=end pod
