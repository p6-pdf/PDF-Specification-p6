use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Bead ../tables/Bead_entries.html

#| PDF 32000-1:2008 Table 161 – Entries in a bead dictionary
role ISO_32000::Bead {
    method Type {...};
    method T {...};
    method N {...};
    method V {...};
    method P {...};
    method R {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is Bead for a bead dictionary.

=head2 T [dictionary]
- (Required for the first bead of a thread; optional for all others; is an indirect reference) The thread to which this bead belongs.
(PDF 1.1) This entry is permitted only for the first bead of a thread.
(PDF 1.2) It is permitted for any bead but required only for the first.

=head2 N [dictionary]
- (Required; is an indirect reference) The next bead in the thread. In the last bead, this entry shall refer to the first bead.

=head2 V [dictionary]
- (Required; is an indirect reference) The previous bead in the thread. In the first bead, this entry shall refer to the last bead.

=head2 P [dictionary]
- (Required; is an indirect reference) The page object representing the page on which this bead appears.

=head2 R [rectangle]
- (Required) A rectangle specifying the location of this bead on the page.

=end pod
}
