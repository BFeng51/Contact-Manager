If (Form event code:C388=On Load:K2:1)
	ALL RECORDS:C47([Company:2])
	SELECTION TO ARRAY:C260([Company:2]CompanyName:5; arrCompanies)
	
End if 

If (Form event code:C388=On Clicked:K2:4)
	Form:C1466.CompanyName:=arrCompanies{arrCompanies}
End if 