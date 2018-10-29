use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::User_property ../tables/User_property_entries.html

role ISO_32000::User_property {
    method N {...};	#| [text] (Required) The name of the user property.
    method V {...};	#| [any] (Required) The value of the user property.
	#| While the value of this entry is any type of PDF object, conforming writers should use only text string, number, and boolean values. Conforming readers should display text, number and boolean values to users but need not display values of other types; however, they should not treat other values as errors.
    method F {...};	#| [text string] (Optional) A formatted representation of the value of V, that is used for special formatting; for example “($123.45)” for the number -123.45. If this entry is absent, conforming readers should use a default format.
    method H {...};	#| [boolean] (Optional) If true, the attribute is hidden; that is, it shall not be shown in any user interface element that presents the attributes of an object. Default value: false.
}