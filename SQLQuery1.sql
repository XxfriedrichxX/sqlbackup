create table chemical_tab
(
	Chemical_ID varchar(5) primary key,
	Chemical_Name varchar (50),
	amount Decimal,
	unit varchar(3),
	chemical_Type varchar (50),
	expiryDate datetime,
	DateAndTime datetime,
	TrackUser varchar(10)
)