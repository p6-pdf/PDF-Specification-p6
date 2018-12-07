use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::OPI_version_1_3 ../../resources/ISO_32000/OPI_version_1_3_entries.json

#| PDF 32000-1:2008 Table 369 – Entries in a version 1.3 OPI dictionary
role ISO_32000::OPI_version_1_3 {
    method Type {...};
    method Version {...};
    method F {...};
    method ID {...};
    method Comments {...};
    method Size {...};
    method CropRect {...};
    method CropFixed {...};
    method Position {...};
    method Resolution {...};
    method ColorType {...};
    method Color {...};
    method Tint {...};
    method Overprint {...};
    method ImageType {...};
    method GrayMap {...};
    method Transparency {...};
    method Tags {...};
}

=begin pod

=head1 Methods (Entries)

=head2 Type [name]
- 

=head2 Version [number]
- 

=head2 F [file specification]
- %ALDImageFilename

=head2 ID [byte string]
- %ALDImageID

=head2 Comments [text string]
- %ALDObjectComments

=head2 Size [array]
- %ALDImageDimensions

=head2 CropRect [rectangle]
- %ALDImageCropRect

=head2 CropFixed [array]
- %ALDImageCropFixed

=head2 Position [array]
- %ALDImagePosition

=head2 Resolution [array]
- %ALDImageResolution

=head2 ColorType [name]
- %ALDImageColorType

=head2 Color [array]
- %ALDImageColor

=head2 Tint [number]
- %ALDImageTint

=head2 Overprint [boolean]
- %ALDImageOverprint

=head2 ImageType [array]
- %ALDImageType

=head2 GrayMap [array]
- %ALDImageGrayMap

=head2 Transparency [boolean]
- %ALDImageTransparency

=head2 Tags [array]
- %ALDImageAsciiTag< NNN >

=end pod
