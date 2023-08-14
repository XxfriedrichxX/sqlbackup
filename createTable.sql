create table chemical_table
(
	Chemical_ID int primary key,
	Chemical_Name varchar(50),
	amount int,
	unit varchar(2),
	chemical_Type varchar (50),
	expiryDate datetime,
	DateAndTime datetime
)