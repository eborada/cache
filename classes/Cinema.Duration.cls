Class Cinema.Duration Extends %Library.Integer
{

ClassMethod LogicalToDisplay(%val As %Integer) As %String [ ServerOnly = 0 ]
{
	Quit (%val \ 60) _"h"_ (%val # 60) _ "m"
}

}
