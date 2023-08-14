create proc addchemicals
(
@Chemical_ID varchar(5),
@Chemical_Name varchar(50),
@amount decimal,
@unit varchar(3),
@chemical_Type varchar(50),
@expiryDate datetime,
@DateAndTIme datetime,
@TrackUser varchar(10)
)
as
begin
insert into chemical_tab (Chemical_ID , Chemical_Name , amount , unit, chemical_Type , expiryDate , DateAndTIme, TrackUser)
values (@Chemical_ID , @Chemical_Name , @amount , @unit, @chemical_Type , @expiryDate ,  @DateAndTIme, @TrackUser)
end
