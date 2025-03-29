//%attributes = {}
If (Form event code:C388=On Clicked:K2:4)
	ALL RECORDS:C47([Contact:1])  // Select all records
	$totalContacts:=Records in selection:C76([Contact:1])
	
	ALERT:C41("Your total number of current contacts is:"+String:C10($totalContacts))
End if 