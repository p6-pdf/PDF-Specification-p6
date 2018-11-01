use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Rubber_stamp_annotation_additional ../tables/Rubber_stamp_annotation_additional_entries.html

#| PDF 32000-1:2008 Table 181 – Additional entries specific to a rubber stamp annotation
role ISO_32000::Rubber_stamp_annotation_additional {
    method Subtype {...};
    method Name {...};

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Stamp for a rubber stamp annotation.

=head2 Name [name]
- (Optional) The name of an icon that is used in displaying the annotation. Conforming readers shall provide predefined icon appearances for at least the following standard names:
Approved, Experimental, NotApproved, AsIs, Expired , NotForPublicRelease, Confidential, Final, Sold, Departmental, ForComment, TopSecret, Draft, ForPublicRelease
Additional names may be supported as well. Default value: Draft.
The annotation dictionary’s AP entry, if present, shall take precedence over the Name entry; see Link Table 168 and Link 12.5.5, “Appearance Streams.”

=end pod
}
