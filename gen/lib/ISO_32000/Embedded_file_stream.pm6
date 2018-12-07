use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Embedded_file_stream ../../resources/ISO_32000/Embedded_file_stream_entries.json

#| PDF 32000-1:2008 Table 45 – Additional entries in an embedded file stream dictionary
role ISO_32000::Embedded_file_stream {
    method Type {...};
    method Subtype {...};
    method Params {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is EmbeddedFile for an embedded file stream.

=head2 Subtype [name]
- (Optional) The subtype of the embedded file. The value of this entry is a first-class name, as defined in
Link Annex E
. Names without a registered prefix shall conform to the MIME media type names defined in Internet RFC 2046, Multipurpose Internet Mail Extensions (MIME), Part Two: Media Types, with the provision that characters not allowed in names shall use the 2-character hexadecimal code format described in
Link 7.3.5, "Name Objects."

=head2 Params [dictionary]
- (Optional) An embedded file parameter dictionary that shall contain additional file-specific information.

=end pod
