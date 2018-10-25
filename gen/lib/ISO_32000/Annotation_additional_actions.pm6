use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Annotation_additional_actions ../tables/Annotation_additional_actions_entries.html

role ISO_32000::Annotation_additional_actions {
    method E {...};	#| [dictionary] (Optional; PDF 1.2) An action that shall be performed when the cursor enters the annotation’s active area.
    method X {...};	#| [dictionary] (Optional; PDF 1.2) An action that shall be performed when the cursor exits the annotation’s active area.
    method D {...};	#| [dictionary] (Optional; PDF 1.2) An action that shall be performed when the mouse button is pressed inside the annotation’s active area.
    method U {...};	#| [dictionary] (Optional; PDF 1.2) An action that shall be performed when the mouse button is released inside the annotation’s active area.
	#| For backward compatibility, the A entry in an annotation dictionary, if present, takes precedence over this entry (see Link Ta b l e 168 ).
    method Fo {...};	#| [dictionary] (Optional; PDF 1.2; widget annotations only) An action that shall be performed when the annotation receives the input focus.
    method Bl {...};	#| [dictionary] (Optional; PDF 1.2; widget annotations only) (Uppercase B, lowercase L) An action that shall be performed when the annotation loses the input focus.
    method PO {...};	#| [dictionary] (Optional; PDF 1.5) An action that shall be performed when the page containing the annotation is opened.
	#| EXAMPLE 1 When the user navigates to it from the next or previous page or by means of a link annotation or outline item. The action shall be executed after the O action in the page’s additional-actions dictionary (see Link Span Span Span ) and the OpenAction entry in the document Catalog (see Link Span Span Span ), if such actions are present.
    method PC {...};	#| [dictionary] (Optional; PDF 1.5) An action that shall be performed when the page containing the annotation is closed.
	#| EXAMPLE 2 When the user navigates to the next or previous page, or follows a link annotation or outline item. The action shall be executed before the C action in the page’s additional-actions dictionary (see Link Span Span Span ), if present.
    method PV {...};	#| [dictionary] (Optional; PDF 1.5) An action that shall be performed when the page containing the annotation becomes visible.
    method PI {...};	#| [dictionary] (Optional; PDF 1.5) An action that shall be performed when the page containing the annotation is no longer visible in the conforming reader’s user interface.
}