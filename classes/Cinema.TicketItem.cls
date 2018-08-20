Class Cinema.TicketItem Extends %Persistent
{

Property AdultTickets As %Integer;

Property ChildTickets As %Integer;

Property Show As Cinema.Show;

Storage Default
{
<Data name="TicketItemDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>AdultTickets</Value>
</Value>
<Value name="3">
<Value>ChildTickets</Value>
</Value>
<Value name="4">
<Value>Show</Value>
</Value>
</Data>
<DataLocation>^Cinema.TicketItemD</DataLocation>
<DefaultData>TicketItemDefaultData</DefaultData>
<IdLocation>^Cinema.TicketItemD</IdLocation>
<IndexLocation>^Cinema.TicketItemI</IndexLocation>
<StreamLocation>^Cinema.TicketItemS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
