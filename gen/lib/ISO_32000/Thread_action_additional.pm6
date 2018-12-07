use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Thread_action_additional ../../resources/ISO_32000/Thread_action_additional_entries.json

#| PDF 32000-1:2008 Table 205 – Additional entries specific to a thread action
role ISO_32000::Thread_action_additional {
    method S {...};
    method F {...};
    method D {...};
    method B {...};
}

=begin pod

=head1 Methods (Entries)

=head2 S [name]
- (Required) The type of action that this dictionary describes; is Thread for a thread action.

=head2 F [file specification]
- (Optional) The file containing the thread. If this entry is absent, the thread is in the current file.

=head2 D [dictionary, integer, or text string]
- (Required) The destination thread, specified in one of the following forms:
An indirect reference to a thread dictionary. In this case, the thread is in the current file.
The index of the thread within the Threads array of its document’s Catalog. The first thread in the array has index 0.
The title of the thread as specified in its thread information dictionary. If two or more threads have the same title, the one appearing first in the document Catalog’s Threads array shall beused.

=head2 B [dictionary or integer]
- (Optional) The bead in the destination thread, specified in one of the following forms:
An indirect reference to a bead dictionary. In this case, the thread is in the current file.
The index of the bead within its thread. The first bead in a thread has index 0.

=end pod
