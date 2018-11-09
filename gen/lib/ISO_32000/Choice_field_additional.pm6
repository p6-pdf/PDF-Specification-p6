use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Choice_field_additional ../tables/Choice_field_additional_entries.html

#| PDF 32000-1:2008 Table 231 – Additional entries specific to a choice field
role ISO_32000::Choice_field_additional {
    method Opt {...};
    method TI {...};
    method I {...};

=begin pod

=head1 Methods (Entries)

=head2 Opt [array]
- (Optional) An array of options that is presented to the user. Each element of the array is either a text string representing one of the available options or an array consisting of two text strings: the option’s export value and the text that is displayed as the name of the option.
If this entry is not present, no choices should be presented to the user.

=head2 TI [integer]
- (Optional) For scrollable list boxes, the top index (the index in the Opt array of the first option visible in the list). Default value: 0.

=head2 I [array]
- (Sometimes required, otherwise optional; PDF 1.4) For choice fields that allow multiple selection (MultiSelect flag set), an array of integers, sorted in ascending order, representing the zero-based indices in the Opt array of the currently selected option items. This entry is used when two or more elements in the Opt array have different names but the same export value or when the value of the choice field is an array. This entry should not be used for choice fields that do not allow multiple selection. If the items identified by this entry differ from those in the V entry of the field dictionary (see discussion following this Table), the V entry is used.

=end pod
}
