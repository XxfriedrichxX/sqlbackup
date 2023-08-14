create proc updatechemical
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
update chemical_tab set Chemical_Name=@Chemical_Name , amount=@amount , unit=@unit, chemical_Type=@chemical_Type , expiryDate=@expiryDate , DateAndTIme=@DateAndTIme, TrackUser=@TrackUser where Chemical_ID=@Chemical_ID AND Chemical_Name=@Chemical_Name
end

