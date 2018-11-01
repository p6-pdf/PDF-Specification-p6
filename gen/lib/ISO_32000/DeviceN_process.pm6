use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::DeviceN_process ../tables/DeviceN_process_entries.html

#| PDF 32000-1:2008 Table 72 – Entries in a DeviceN Process Dictionary
role ISO_32000::DeviceN_process {
    method ColorSpace {...};
    method Components {...};

=begin pod

=head1 Methods (Entries)

=head2 ColorSpace [name or array]
- (Required) A name or array identifying the process colour space, which may be any device or CIE-based colour space. If an ICCBased colour space is specified, it shall provide calibration information appropriate for the process colour components specified in the names array of the DeviceN colour space.

=head2 Components [array]
- (Required) An array of component names that correspond, in order, to the components of the process colour space specified in ColorSpace. For example, an RGB colour space shall have three names corresponding to red, green, and blue. The names may be arbitrary (that is, not the same as the standard names for the colour space components) and shall match those specified in the names array of the DeviceN colour space, even if all components are not present in the names array.

=end pod
}
