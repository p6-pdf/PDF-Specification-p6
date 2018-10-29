use v6;
#  -- DO NOT EDIT --
# generated by: ../../bin/make-modules.p6 --role-name=ISO_32000::Transition ../tables/Transition_entries.html

role ISO_32000::Transition {
    method Type {...};	#| [name] (Optional) The type of PDF object that this dictionary describes; if present, shallbe Trans for a transition dictionary.
    method S {...};	#| [name] (Optional) The transition style that is used when moving to this page from another during a presentation. Default value: R.
	#| Split Two lines sweep across the screen, revealing the new page. The lines may be either horizontal or vertical and may move inward from the edges of the page or outward from the center, as specified by the Dmand M entries, respectively.
	#| Blinds Multiple lines, evenly spaced across the screen, synchronously sweep in the same direction to reveal the new page. The lines may be either horizontal or vertical, as specified by the Dm entry. Horizontal lines move downward; vertical lines move to the right.
	#| Box A rectangular box sweeps inward from the edges of the page or outward from the center, as specified by the M entry, revealing the new page.
	#| Wipe A single line sweeps across the screen from one edge to the other in the direction specified by the Di entry, revealing the new page.
	#| Dissolve The old page dissolves gradually to reveal the new one.
	#| Glitter Similar to Dissolve, except that the effect sweeps across the page in a wide band moving from one side of the screen to the other in the direction specified by the Di entry.
	#| R The new page simply replaces the old one with no special transition effect; the D entry is ignored.
	#| Fly(PDF 1.5) Changes are flown out or in (as specified by M), in the direction specified by Di, to or from a location that is offscreen except when Di is None.
    method D {...};	#| [number] (Optional) The duration of the transition effect, in seconds. Default value: 1.
    method Dm {...};	#| [name] (Optional; Split and Blinds transition styles only) The dimension in which the specified transition effect shall occur:
	#| HHorizontal
	#| VVertical
	#| Default value: H.
    method M {...};	#| [name] (Optional; Split, Box and Fly transition styles only) The direction of motion for the specified transition effect:
	#| I Inward from the edges of the page
	#| O Outward from the center of the page
	#| Default value: I.
    method Di {...};	#| [number or name] (Optional; Wipe, Glitter, Fly, Cover, Uncover and Push transition styles only)The direction in which the specified transition effect shall moves, expressed in degrees counterclockwise starting from a left-to-right direction. (This differs from the page object’s Rotate entry, which is measured clockwise from the top.)
	#| If the value is a number, it is one of:
	#| 0 Left to right
	#| 90 Bottom to top (Wipe only)
	#| 180 Right to left (Wipe only)
	#| 270 Top to bottom
	#| 315 Top-left to bottom-right (Glitter only)
	#| If the value is a name, it is None, which is relevant only for the Fly transition when the value of SS is not 1.0.
	#| Default value: 0.
    method SS {...};	#| [number] (Optional; PDF 1.5; Fly transition style only) The starting or ending scale at which the changes is drawn. If M specifies an inward transition, the scale of the changes drawn shall progress from SS to 1.0 over the course of the transition. If M specifies an outward transition, the scale of the changes drawn shall progress from 1.0 to SS over the course of the transition
	#| Default: 1.0.
    method B {...};	#| [boolean] (Optional; PDF 1.5; Fly transition style only) If true, the area that is flown in is rectangular and opaque. Default: false.
}
