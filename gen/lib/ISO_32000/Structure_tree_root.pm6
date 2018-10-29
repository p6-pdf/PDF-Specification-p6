use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Structure_tree_root ../tables/Structure_tree_root_entries.html

role ISO_32000::Structure_tree_root {
    method Type {...};	#| [name] (Required) The type of PDF object that this dictionary describes; is StructTreeRoot for a structure tree root.
    method K {...};	#| [dictionary or array] (Optional) The immediate child or children of the structure tree root in the structure hierarchy. The value may be either a dictionary representing a single structure element or an array of such dictionaries.
    method IDTree {...};	#| [name tree] (Required if any structure elements have element identifiers) A name tree that maps element identifiers (see Link Table 323 ) to the structure elements they denote.
    method ParentTree {...};	#| [number tree] (Required if any structure element contains content items) A number tree (see Link 7.9.7, “Number Trees” ) used in finding the structure elements to which content items belong. Each integer key in the number tree shall correspond to a single page of the document or to an individual object (such as an annotation or an XObject) that is a content item in its own right. The integer key is the value of the StructParent or StructParents entry in that object (see Link 14.7.4.4, “Finding Structure Elements from Content Items” ). The form of the associated value shall depend on the nature of the object:
	#| For an object that is a content item in its own right, the value is an indirect reference to the object’s parent element (the structure element that contains it as a content item).
	#| For a page object or content stream containing marked-content sequences that are content items, the value is an array of references to the parent elements of those marked-content sequences.
	#| See Link 14.7.4.4, “Finding Structure Elements from Content Items” for further discussion.
    method ParentTreeNextKey {...};	#| [integer] (Optional) An integer greater than any key in the parent tree, is used as a key for the next entry added to the tree.
    method RoleMap {...};	#| [dictionary] (Optional) A dictionary that shall map the names of structure types used in the document to their approximate equivalents in the set of standard structure types (see Link 14.8.4, “Standard Structure Types” ).
    method ClassMap {...};	#| [dictionary] (Optional) A dictionary that shall map name objects designating attribute classes to the corresponding attribute objects or arrays of attribute objects (see Link 14.7.5.2, “Attribute Classes” ).
}
