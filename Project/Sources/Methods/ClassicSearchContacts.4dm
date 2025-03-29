//%attributes = {}
If (Form event code:C388=On Data Change:K2:15)
	QUERY:C277([Contact:1]; [Contact:1]FirstName:2=Form:C1466.Search+"@"; *)
	QUERY:C277([Contact:1];  | ; [Contact:1]LastName:3=Form:C1466.Search+"@"; *)
	QUERY:C277([Contact:1];  | ; [Contact:1]Email:5=Form:C1466.Search+"@"; *)
	QUERY:C277([Contact:1];  | ; [Contact:1]Phone:4=Form:C1466.Search+"@"; *)
	QUERY:C277([Contact:1];  | ; [Contact:1]CompanyName:6=Form:C1466.Search+"@"; *)
	QUERY:C277([Contact:1];  | ; [Contact:1]ContactID:1=Form:C1466.Search+"@")
End if 