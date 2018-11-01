use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Object_stream ../tables/Object_stream_entries.html

#| PDF 32000-1:2008 Table 16 – Additional entries specific to an object stream dictionary
role ISO_32000::Object_stream {
    method Type {...};
    method N {...};
    method First {...};
    method Extends {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Required) The type of PDF object that this dictionary describes; is ObjStm for an object stream.

=head2 N [integer]
- (Required) The number of indirect objects stored in the stream.

=head2 First [integer]
- (Required) The byte offset in the decoded stream of the first compressed object.

=head2 Extends [stream]
- (Optional) A reference to another object stream, of which the current object stream is considered an extension. Both streams are considered part of a collection of object streams (see below). A given collection consists of a set of streams whose Extends links form a directed acyclic graph.

=end pod
}
