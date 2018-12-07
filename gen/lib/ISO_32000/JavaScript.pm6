use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::JavaScript ../../resources/ISO_32000/JavaScript_entries.json

#| PDF 32000-1:2008 Table 245 – Entries in the JavaScript dictionary
role ISO_32000::JavaScript {
    method Before {...};
    method After {...};
    method AfterPermsReady {...};
    method Doc {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Before [text string or text stream]
- (Optional) A text string or text stream containing a JavaScript script that is executed just before the FDF file is imported.

=head2 After [text string or text stream]
- (Optional) A text string or text stream containing a JavaScript script that is executed just after the FDF file is imported.

=head2 AfterPermsReady [text string or text stream]
- (Optional; PDF 1.6) A text string or text stream containing a JavaScript script that is executed after the FDF file is imported and the usage rights in the PDF document have been determined.
Verification of usage rights requires the entire file to be present, in which case execution of this script is deferred until that requirement is met.

=head2 Doc [array]
- (Optional) An array defining additional JavaScript scripts that is added to those defined in the JavaScript entry of the document’s name dictionary. The array shall contain an even number of elements, organized in pairs. The first element of each pair is a name and the second is a text string or text stream defining the script corresponding to that name. Each of the defined scripts is added to those already defined in the name dictionary and shall then be executed before the script defined in the Before entry is executed.
NOTE As described in
Link 12.6.4.16, “JavaScript Actions,”
these scripts are used to define JavaScript functions for use by other scripts in the document.

=end pod
