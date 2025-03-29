//%attributes = {}
If (Form event code:C388=On Clicked:K2:4)
	var $entity : cs:C1710.ContactEntity
	
	$entity:=ds:C1482.Contact.new()
	$entity.FirstName:=Form:C1466.FirstName
	$entity.LastName:=Form:C1466.LastName
	$entity.Email:=Form:C1466.Email
	$entity.Phone:=Form:C1466.Phone
	$entity.CompanyName:=Form:C1466.companies.currentValue
	
	var $status : Object
	
	$status:=$entity.save()
	
	If ($status.success=False:C215)
		ALERT:C41($status.statusText)
	End if 
	
	Form:C1466.selection:=ds:C1482.Contact.all()
	
	Form:C1466.FirstName:=""
	Form:C1466.LastName:=""
	Form:C1466.Email:=""
	Form:C1466.Phone:=""
End if 