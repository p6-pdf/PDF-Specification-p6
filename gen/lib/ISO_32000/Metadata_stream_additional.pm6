use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Metadata_stream_additional ../tables/Metadata_stream_additional_entries.html

role ISO_32000::Metadata_stream_additional {
    method Type {...};	#| [name] (Required) The type of PDF object that this dictionary describes; is Metadata for a metadata stream.
    method Subtype {...};	#| [name] (Required) The type of metadata stream that this dictionary describes; is XML.
}
