use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Link_annotation_additional ../tables/Link_annotation_additional_entries.html

#| PDF 32000-1:2008 Table 173 – Additional entries specific to a link annotation
role ISO_32000::Link_annotation_additional {
    method Subtype {...};
    method A {...};
    method Dest {...};
    method H {...};
    method PA {...};
    method QuadPoints {...};
    method BS {...};

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Link for a link annotation.

=head2 A [dictionary]
- (Optional; PDF 1.1) An action that is performed when the link annotation is activated (see Link 12.6, “Actions” ).

=head2 Dest [array, name or byte string]
- (Optional; not permitted if an A entry is present) A destination that is displayed when the annotation is activated (see Link 12.3.2, “Destinations” ).

=head2 H [name]
- (Optional; PDF 1.2) The annotation’s highlighting mode, the visual effect that is used when the mouse button is pressed or held down inside its active area:
N (None) No highlighting.
I(Invert) Invert the contents of the annotation rectangle.
O I(Outline) Invert the annotation’s border.
P(Push) Display the annotation as if it were being pushed below the surface of the page.
Default value: I.

=head2 PA [dictionary]
- (Optional; PDF 1.3) A URI action (see Link 12.6.4.7, “URI Actions” ) formerly associated with this annotation. When Web Capture ( Link 14.10, “ Web Capture” ) changes an annotation from a URI to a go-to action ( Link 12.6.4.2, “Go-To Actions” ), it uses this entry to save the data from the original URI action so that it can be changed back in case the target page for the go-to action is subsequently deleted.

=head2 QuadPoints [array]
- (Optional; PDF 1.6) An array of 8 × n numbers specifying the coordinates of n quadrilaterals in default user space that comprise the region in which the link should be activated. The coordinates for each quadrilateral are given in the order
x 1 y 1 x 2 y 2 x 3 y 3 x 4 y 4
specifying the four vertices of the quadrilateral in counterclockwise order. For orientation purposes, such as when applying an underline border style, the bottom of a quadrilateral is the line formed by (x 1 , y 1 )and (x 2 , y 2 ).
If this entry is not present or the conforming reader does not recognize it, the region specified by the Rect entry should be used. QuadPointsshall be ignored if any coordinate in the array lies outside the region specified by Rect.

=head2 BS [dictionary]
- (Optional; PDF 1.6) A border style dictionary (see Link Table 166 ) specifying the line width and dash pattern to be used in drawing the annotation’s border.
The annotation dictionary’s AP entry, if present, takes precedence over the BS entry; see Link Table 164 and Link 12.5.5, “Appearance Streams” .

=end pod
}
