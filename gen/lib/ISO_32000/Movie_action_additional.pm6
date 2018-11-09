use v6;
# generated by: ../../etc/make-modules.p6 --role-name=ISO_32000::Movie_action_additional ../tables/Movie_action_additional_entries.html

#| PDF 32000-1:2008 Table 209 – Additional entries specific to a movie action
role ISO_32000::Movie_action_additional {
    method S {...};
    method Annotation {...};
    method T {...};
    method Operation {...};

=begin pod

=head1 Methods (Entries)

=head2 S [name]
- (Required) The type of action that this dictionary describes; is Moviefor a movie action.

=head2 Annotation [dictionary]
- (Optional) An indirect reference to a movie annotation identifying the movie that is played.

=head2 T [text string]
- (Optional) The title of a movie annotation identifying the movie that shall beplayed.
The dictionary shall include either an Annotation or a T entry but not both.

=head2 Operation [name]
- (Optional) The operation that is performed on the movie:
PlayStart playing the movie, using the play mode specified by the dictionary’s Mode entry (see Link Table 296 ). If the movie is currently paused, it is repositioned to the beginning before playing (or to the starting point specified by the dictionary’s Start entry, if present).
Stop Stop playing the movie.
Pause Pause a playing movie.
Resume Resume a paused movie.
Default value: Play.

=end pod
}
