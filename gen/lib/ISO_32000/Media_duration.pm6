use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Media_duration ../tables/Media_duration_entries.html

role ISO_32000::Media_duration {
    method Type {...};	#| [name] (Optional) The type of PDF object that this dictionary describes; if present, shall be MediaDuration for a media duration dictionary.
    method S {...};	#| [name] (Required) The subtype of media duration dictionary. Valid values are:
	#| IThe duration is the intrinsic duration of the associated media
	#| FThe duration is infinity
	#| TThe duration shall be specified by the T entry
	#| The media duration dictionary shall be considered non-viable if the conforming reader does not recognize the value of this entry.
    method T {...};	#| [dictionary] (Required if the value of S is T; otherwise ignored) A timespan dictionary specifying an explicit duration (see Link Ta b l e 289 ). A negative duration is illegal.
}
