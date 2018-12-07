use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Polygon_or_polyline_annotation_additional ../../resources/ISO_32000/Polygon_or_polyline_annotation_additional_entries.json

#| PDF 32000-1:2008 Table 178 – Additional entries specific to a polygon or polyline annotation
role ISO_32000::Polygon_or_polyline_annotation_additional {
    method Subtype {...};
    method Vertices {...};
    method LE {...};
    method BS {...};
    method IC {...};
    method BE {...};
    method IT {...};
    method Measure {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Subtype [name]
- (Required) The type of annotation that this dictionary describes; is Polygon or PolyLine for a polygon or polyline annotation, respectively.

=head2 Vertices [array]
- (Required) An array of numbers specifying the width and dash pattern that shall represent the alternating horizontal and vertical coordinates, respectively, of each vertex, in default user space.

=head2 LE [array]
- (Optional; meaningful only for polyline annotations) An array of two names that shall specify the line ending styles. The first and second elements of the array shall specify the line ending styles for the endpoints defined, respectively, by the first and last pairs of coordinates in the Vertices array.
Link Table 176
shows the possible values. Default value: [ / None /None ].

=head2 BS [dictionary]
- (Optional) A border style dictionary specifying the width and dash pattern that is used in drawing the line.
The annotation dictionary’s AP entry, if present, shall take precedence over the Vertices and BS entries.”

=head2 IC [array]
- (Optional; PDF 1.4) An array of numbers that is in the range 0.0 to 1.0 and shall specify the interior color with which to fill the annotation’s line endings. The number of array elements determines the colour space in which the colour is defined:
0 No colour; transparent
1DeviceGray
3DeviceRGB
4DeviceCMYK

=head2 BE [dictionary]
- (Optional; meaningful only for polygon annotations) A border effect dictionary that shall describe an effect applied to the border described by the BS entry.

=head2 IT [name]
- (Optional; PDF 1.6) A name that shall describe the intent of the polygon or polyline annotation. The following values is valid:
PolygonCloud The annotation is intended to function as a cloud object.
PolyLineDimension (PDF 1.7) The polyline annotation is intended to function as a dimension.
PolygonDimension (PDF 1.7) The polygon annotation is intended to function as a dimension.

=head2 Measure [dictionary]
- (Optional; PDF 1.7) A measure dictionary that shall specify the scale and units that apply to the annotation.

=end pod
