create proc addAppartus
(
	@SerialNumber int,
	@Appratus_Name varchar(50),
	@Quantity int,
	@CustodianName varchar(100),
	@TrackUser varchar(20)
)
as 
begin
insert into Apparatus_tab(SerialNumber, Appratus_Name, Quantity, CustodianName, TrackUser)
values(@SerialNumber, @Appratus_Name, @Quantity, @CustodianName, @TrackUser)
end