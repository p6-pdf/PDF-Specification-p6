use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Artifact ../tables/Artifact_entries.html

role ISO_32000::Artifact {
    method Type {...};	#| [name] (Optional) The type of artifact that this property list describes; if present, is one of the names Pagination, Layout, Page, or (PDF 1.7)Background.
    method BBox {...};	#| [rectangle] (Optional; required for background artifacts) An array of four numbers in default user space units giving the coordinates of the left, bottom, right, and top edges, respectively, of the artifact’s bounding box (the rectangle that completely encloses its visible extent).
    method Attached {...};	#| [array] (Optional; pagination and full-page background artifacts only) An array of name objects containing one to four of the names Top, Bottom, Left, and Right, specifying the edges of the page, if any, to which the artifact is logically attached. Page edges is defined by the page’s crop box (see Link 14.11.2, “Page Boundaries” ). The ordering of names within the array is immaterial. Including both Left and Right or both Top and Bottom indicates a full-width or full-height artifact, respectively.
	#| Use of this entry for background artifacts is limited to full-page artifacts. Background artifacts that are not full-page take their dimensions from their parent structural element.
    method Subtype {...};	#| [name] (Optional; PDF 1.7) The subtype of the artifact. This entry should appear only when the Type entry has a value of Pagination. Standard values are Header, Footer, and Watermark. Additional values may be specified for this entry, provided they comply with the naming conventions described in Link Annex E .
}
