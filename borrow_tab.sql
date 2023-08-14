create table borrow_tab
(
	BorrowID int primary key,
	Chemical_ID int foreign key references chemical_tab(Chemical_ID),
	qtty int,
	unit varchar(5),
	DateAndTIme datetime
)