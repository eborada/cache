Class Cinema.TicketOrder Extends %Persistent
{

Property Total As %Float(SCALE = 2);

Property Complete As %Boolean;

Storage Default
{
<Data name="TicketOrderDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Total</Value>
</Value>
<Value name="3">
<Value>Complete</Value>
</Value>
</Data>
<DataLocation>^Cinema.TicketOrderD</DataLocation>
<DefaultData>TicketOrderDefaultData</DefaultData>
<IdLocation>^Cinema.TicketOrderD</IdLocation>
<IndexLocation>^Cinema.TicketOrderI</IndexLocation>
<StreamLocation>^Cinema.TicketOrderS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
