If (Form event code:C388=On Clicked:K2:4)
	CREATE RECORD:C68([Details:2])
	[Details:2]CompanyName:5:=Form:C1466.CompanyName
	[Details:2]Description:3:=Form:C1466.Description
	[Details:2]HQ:4:=Form:C1466.HQ
	[Details:2]Industry:2:=Form:C1466.Industry
	
	SAVE RECORD:C53([Details:2])
	
	ALL RECORDS:C47([Details:2])
	
	
End if 