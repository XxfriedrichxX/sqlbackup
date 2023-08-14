create table disposeChemical_tab
(
	DisposeID int Primary key identity,
	Chemical_ID int foreign key references chemical_tab(Chemical_ID),
	dateAndTime datetime 
)