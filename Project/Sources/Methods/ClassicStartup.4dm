//%attributes = {}

$win:=Open form window:C675([Contact:1]; "ContactInputForm"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
ALL RECORDS:C47([Contact:1])
DIALOG:C40([Contact:1]; "ContactInputForm")
CLOSE WINDOW:C154($win)



