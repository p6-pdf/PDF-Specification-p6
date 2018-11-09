use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Widget_annotation_additional ../tables/Widget_annotation_additional_entries.html

#| PDF 32000-1:2008 Table 188 – Additional entries specific to a widget annotation
role ISO_32000::Widget_annotation_additional {
    method Subtype {...};
    method H {...};
    method MK {...};
    method A {...};
    method AA {...};
    method BS {...};
    method Parent {...};

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Widget for a widget annotation.

=head2 H [name]
- (Optional) The annotation’s highlighting mode, the visual effect that is used when the mouse button is pressed or held down inside its active area:
N (None) No highlighting.
I (Invert) Invert the contents of the annotation rectangle.
O (Outline) Invert the annotation’s border.
P (Push) Display the annotation’s down appearance, if any (see Link 12.5.5, “Appearance Streams” ). If no down appearance is defined, the contents of the annotation rectangle is offset to appear as if it were being pushed below the surface of the page.
T (Toggle) Same as P (which is preferred).
A highlighting mode other than P shall override any down appearance defined for the annotation. Default value: I.

=head2 MK [dictionary]
- (Optional) An appearance characteristics dictionary (see Link Table 189 ) that is used in constructing a dynamic appearance stream specifying the annotation’s visual presentation on the page.
The name MK for this entry is of historical significance only and has no direct meaning.

=head2 A [dictionary]
- (Optional; PDF 1.1) An action that is performed when the annotation is activated (see Link 12.6, “Actions” ).

=head2 AA [dictionary]
- (Optional; PDF 1.2) An additional-actions dictionary defining the annotation’s behaviour in response to various trigger events (see Link 12.6.3, “Trigger Events” ).

=head2 BS [dictionary]
- (Optional; PDF 1.2) A border style dictionary (see Link Table 166 ) specifying the width and dash pattern that is used in drawing the annotation’s border.
The annotation dictionary’s AP entry, if present, shall take precedence over the L and BS entries; see Link Ta b l e 168 and Link 12.5.5, “Appearance Streams.” Span 

=head2 Parent [dictionary]
- (Required if this widget annotation is one of multiple children in a field; absent otherwise) An indirect reference to the widget annotation’s parent field. A widget annotation may have at most one parent; that is, it can be included in the Kids array of at most one field

=end pod
}
