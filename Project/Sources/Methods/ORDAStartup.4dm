//%attributes = {}
$win:=Open form window:C675([Contact:1]; "ContactInputForm"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
$contacts:=ds:C1482.Contact.all()  // Get all records as an entity selection
DIALOG:C40("ContactInputForm"; New object:C1471("dataSource"; $contacts))
CLOSE WINDOW:C154($win)
