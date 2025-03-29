If (Form event code:C388=On Clicked:K2:4)
	CREATE RECORD:C68([Contact:1])
	[Contact:1]FirstName:2:=Form:C1466.FirstName
	[Contact:1]LastName:3:=Form:C1466.LastName
	[Contact:1]Email:5:=Form:C1466.Email
	[Contact:1]Phone:4:=Form:C1466.Phone
	[Contact:1]CompanyName:6:=Form:C1466.CompanyName
	SAVE RECORD:C53([Contact:1])
	
	ALL RECORDS:C47([Contact:1])
	
	
End if 