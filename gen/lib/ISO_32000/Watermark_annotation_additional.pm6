use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Watermark_annotation_additional ../tables/Watermark_annotation_additional_entries.html

#| PDF 32000-1:2008 Table 190 – Additional entries specific to a watermark annotation
role ISO_32000::Watermark_annotation_additional {
    method Subtype {...};
    method FixedPrint {...};

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Watermark for a watermark annotation.

=head2 FixedPrint [dictionary]
- (Optional) A fixed print dictionary (see Link Ta b l e 191 ) that specifies how this annotation is drawn relative to the dimensions of the target media. If this entry is not present, the annotation is drawn without any special consideration for the dimensions of the target media.
If the dimensions of the target media are not known at the time of drawing, drawing is done relative to the dimensions specified by the page’s MediaBox entry (see Link Ta b l e 30 ).

=end pod
}
