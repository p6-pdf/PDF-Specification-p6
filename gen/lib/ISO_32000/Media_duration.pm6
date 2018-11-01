use v6;
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Media_duration ../tables/Media_duration_entries.html

#| PDF 32000-1:2008 Table 281 – Entries in a media duration dictionary
role ISO_32000::Media_duration {
    method Type {...};
    method S {...};
    method T {...};

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- (Optional) The type of PDF object that this dictionary describes; if present, is MediaDuration for a media duration dictionary.

=head2 S [name]
- (Required) The subtype of media duration dictionary. Valid values are:
IThe duration is the intrinsic duration of the associated media
FThe duration is infinity
TThe duration is specified by the T entry
The media duration dictionary is considered non-viable if the conforming reader does not recognize the value of this entry.

=head2 T [dictionary]
- (Required if the value of S is T; otherwise ignored) A timespan dictionary specifying an explicit duration (see Link Ta b l e 289 ). A negative duration is illegal.

=end pod
}
