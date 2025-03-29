If (Form event code:C388=On Load:K2:1)
	
	Form:C1466.companies:=New object:C1471
	Form:C1466.companies.values:=ds:C1482.Company.all().extract("CompanyName")
	
	Form:C1466.companies.index:=0
	Form:C1466.companies.currentValue:=""
	
End if 

If (Form event code:C388=On Clicked:K2:4)
	Form:C1466.CompanyName:=Form:C1466.companies.currentValue
End if 

