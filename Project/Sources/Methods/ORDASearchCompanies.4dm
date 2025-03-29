//%attributes = {}
If (Form event code:C388=On Clicked:K2:4)
	var $result : cs:C1710.CompanySelection
	var $searchValue : Text
	
	$searchValue:=String:C10(Form:C1466.search)+"@"
	$result:=ds:C1482.Company.query("CompanyName= :1 | HQ= :2 | Industry= :3 | Description= :4"; $searchValue; $searchValue; $searchValue; $searchValue)
	Form:C1466.selection:=$result
End if 