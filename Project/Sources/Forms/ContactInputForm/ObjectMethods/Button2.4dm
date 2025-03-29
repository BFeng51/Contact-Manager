$win:=Open form window:C675([Company:2]; "CompanyDetails"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
$companies:=ds:C1482.Company.all()  // Get all records as an entity selection
DIALOG:C40("CompanyDetails"; New object:C1471("dataSource"; $companies))
CLOSE WINDOW:C154($win)