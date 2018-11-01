use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::OPI_version ../tables/OPI_version_entries.html

#| PDF 32000-1:2008 Table 368 – Entry in an OPI version dictionary
role ISO_32000::OPI_version {
    $?ROLE.^add_method("version number", method {...});

=begin pod

=head1 Methods (Entries)

=head2 version number [dictionary]
- (Required; PDF 1.2) An OPI dictionary specifying the attributes of this proxy (see Tables Link 369 and Link 370 ). The key for this entry is the name 1.3 or 2.0, identifying the version of OPI to which the proxy corresponds.

=end pod
}
