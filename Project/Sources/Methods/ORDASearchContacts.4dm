//%attributes = {}
If (Form event code:C388=On Clicked:K2:4)
	var $result : cs:C1710.ContactSelection
	var $searchValue : Text
	
	$searchValue:=String:C10(Form:C1466.search)+"@"
	$result:=ds:C1482.Contact.query("FirstName= :1 | LastName= :2 | Email= :3 | Phone= :4"; $searchValue; $searchValue; $searchValue; $searchValue)
	Form:C1466.selection:=$result
End if 