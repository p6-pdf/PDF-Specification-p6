use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::CMap_stream ../tables/CMap_stream_entries.html

#| PDF 32000-1:2008 Table 120 – Additional entries in a CMap stream dictionary
role ISO_32000::CMap_stream {
    method Type {...};
    method CMapName {...};
    method CIDSystemInfo {...};
    method WMode {...};
    method UseCMap {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required) The type of PDF object that this dictionary describes; is CMap for a CMap dictionary.

=head2 CMapName [name]
- (Required) The name of the CMap. It is the same as the value of CMapName in the CMap file.

=head2 CIDSystemInfo [dictionary]
- (Required) A dictionary (see Link 9.7.3, "CIDSystemInfo Dictionaries" ) containing entries that define the character collection for the CIDFont or CIDFonts associated with the CMap.
The value of this entry is the same as the value of CIDSystemInfo in the CMap file. (However, it does not need to match the values of CIDSystemInfo for the Identity-H or Identity-V CMaps.)

=head2 WMode [integer]
- (Optional) A code that specifies the writing mode for any CIDFont with which this CMap is combined. The value is 0 for horizontal or 1 for vertical. Default value: 0.
The value of this entry is the same as the value of WMode in the CMap file.

=head2 UseCMap [name or stream]
- (Optional) The name of a predefined CMap, or a stream containing a CMap. If this entry is present, the referencing CMap shall specify only the character mappings that differ from the referenced CMap.

=end pod
}
