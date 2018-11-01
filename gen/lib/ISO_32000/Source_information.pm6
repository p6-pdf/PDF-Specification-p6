use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Source_information ../tables/Source_information_entries.html

#| PDF 32000-1:2008 Table 355 – Entries in a source information dictionary
role ISO_32000::Source_information {
    method AU {...};
    method TS {...};
    method E {...};
    method S {...};
    method C {...};

=begin pod

=head1 Methods (Entries)

=head2 AU [ASCII string or dictionary]
- (Required) An ASCII string or URL alias dictionary (see Link 14.10.5.2, “URL Alias Dictionaries” ) which shall identify the URLs from which the source data was retrieved.

=head2 TS [date]
- (Optional) A time stamp which, if present, shall contain the most recent date and time at which the content set’s contents were known to be up to date with the source data.

=head2 E [date]
- (Optional) An expiration stamp which, if present, shall contain the date and time at which the content set’s contents is considered out of date with the source data.

=head2 S [integer]
- (Optional) A code which, if present, shall indicate the type of form submission, if any, by which the source data was accessed (see Link 12.7.5.2, “Submit-Form Action” ). If present, the value of the S entry is 0, 1, or 2, in accordance with the following meanings:
0 Not accessed by means of a form submission
1 Accessed by means of an HTTP GET request
2 Accessed by means of an HTTP POST request
This entry may be present only in source information dictionaries associated with page sets. Default value: 0.

=head2 C [dictionary]
- (Optional; if present, is an indirect reference) A command dictionary (see Link 14.10.5.3, “Command Dictionaries” ) describing the command that caused the source data to be retrieved. This entry may be present only in source information dictionaries associated with page sets.

=end pod
}
