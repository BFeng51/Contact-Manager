//%attributes = {}
If (Form event code:C388=On Clicked:K2:4)
	var $totalContacts:=ds:C1482.Contact.all().length
	
	ALERT:C41("Your total number of contacts is:"+""+String:C10($totalContacts))
End if 