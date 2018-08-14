Class Cinema.Film Extends %Persistent
{

/// Title of a film.
Property Title As %String [ Required ];

Index TitleIndex On Title;

Property Description As %String(MAXLEN = 300);

Property TicketsSold As %Integer [ InitialExpression = 0 ];

Index TicketsSoldIndex On TicketsSold;

Property PlayingNow As %Boolean [ InitialExpression = 1 ];

Property Rating As %String(VALUELIST = ",G,PG,PG-13,R");

Property Length As Duration;

Property Category As FilmCategory;

Storage Default
{
<Data name="FilmDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Title</Value>
</Value>
<Value name="3">
<Value>Description</Value>
</Value>
<Value name="4">
<Value>TicketsSold</Value>
</Value>
<Value name="5">
<Value>PlayingNow</Value>
</Value>
<Value name="6">
<Value>Rating</Value>
</Value>
<Value name="7">
<Value>Length</Value>
</Value>
<Value name="8">
<Value>Category</Value>
</Value>
</Data>
<DataLocation>^Cinema.FilmD</DataLocation>
<DefaultData>FilmDefaultData</DefaultData>
<IdLocation>^Cinema.FilmD</IdLocation>
<IndexLocation>^Cinema.FilmI</IndexLocation>
<StreamLocation>^Cinema.FilmS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
