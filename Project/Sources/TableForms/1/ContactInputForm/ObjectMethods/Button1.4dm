If (Form event code:C388=On Clicked:K2:4)
	$win:=Open form window:C675([Details:2]; "CompanyDetails"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
	ALL RECORDS:C47([Details:2])
	DIALOG:C40([Details:2]; "CompanyDetails")
	CLOSE WINDOW:C154($win)
End if 