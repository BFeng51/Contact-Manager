//%attributes = {}
// SearchContacts method
If (Form:C1466.searchText#"")  // Ensure the search text is not empty
	// Filter contacts based on name, email, or category
	Form:C1466.filteredContacts:=ds:C1482.Contact.query("FirstName = :1 OR LastName = :1 OR Email = :1"; Form:C1466.searchText)
Else 
	// If search text is empty, show all contacts
	Form:C1466.filteredContacts:=ds:C1482.Contact.all()