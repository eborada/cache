Class Cinema.FilmCategory Extends %Persistent
{

Property CategoryName As %String;

Storage Default
{
<Data name="FilmCategoryDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>CategoryName</Value>
</Value>
</Data>
<DataLocation>^Cinema.FilmCategoryD</DataLocation>
<DefaultData>FilmCategoryDefaultData</DefaultData>
<IdLocation>^Cinema.FilmCategoryD</IdLocation>
<IndexLocation>^Cinema.FilmCategoryI</IndexLocation>
<StreamLocation>^Cinema.FilmCategoryS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
