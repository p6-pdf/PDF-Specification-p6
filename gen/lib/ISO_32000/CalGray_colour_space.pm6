use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::CalGray_colour_space ../../resources/ISO_32000/CalGray_colour_space_entries.json

#| PDF 32000-1:2008 Table 63 – Entries in a CalGray Colour Space Dictionary
role ISO_32000::CalGray_colour_space {
    method WhitePoint {...};
    method BlackPoint {...};
    method Gamma {...};
}

=begin pod

=head1 Methods (Entries)

=head2 WhitePoint [array]
- (Required) An array of three numbers [ X W Y W Z W ] specifying the tristimulus value, in the CIE 1931 XYZ space, of the diffuse white point. The numbers X W and Z W is positive, and Y W is equal to 1.0.

=head2 BlackPoint [array]
- (Optional) An array of three numbers [ X B Y B Z B ] specifying the tristimulus value, in the CIE 1931 XYZ space, of the diffuse black point. All three of these numbers is non-negative. Default value: [ 0.0 0.0 0.0 ].

=head2 Gamma [number]
- (Optional) A number G defining the gamma for the gray (A)component. G is positive and is generally greater than or equal to 1. Default value: 1.

=end pod
