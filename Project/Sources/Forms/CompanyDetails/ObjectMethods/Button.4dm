If (Form event code:C388=On Clicked:K2:4)
	var $entity : cs:C1710.CompanyEntity
	
	$entity:=ds:C1482.Company.new()
	$entity.CompanyName:=Form:C1466.CompanyName
	$entity.HQ:=Form:C1466.HQ
	$entity.Industry:=Form:C1466.Industry
	$entity.Description:=Form:C1466.Description
	$entity.save()
	
	Form:C1466.selection:=ds:C1482.Company.all()
	
	Form:C1466.CompanyName:=""
	Form:C1466.HQ:=""
	Form:C1466.Industry:=""
	Form:C1466.Description:=""
End if 