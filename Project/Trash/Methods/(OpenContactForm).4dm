//%attributes = {}
C_LONGINT:C283($contactID)
C_OBJECT:C1216($contactData)  // Temporary object before passing it to the form

If (Count parameters:C259=1)
	$contactID:=$1
	$contactData:=ds:C1482.Contact.get($contactID)  // Retrieve existing contact
Else 
	$contactData:=New object:C1471  // Create new contact object
End if 

If ($contactData=Null:C1517)
	ALERT:C41("ERROR: Contact object is NULL!")
Else 
	ALERT:C41("SUCCESS: Contact object is created/retrieved!")
End if 

DIALOG:C40("ContactInputForm"; New object:C1471("currentContact"; $contactData))


