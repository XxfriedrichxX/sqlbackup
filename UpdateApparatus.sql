create proc updateApparatus
(
	@SerialNumber int,
	@Appratus_Name varchar(50),
	@Quantity int,
	@CustodianName varchar(100),
	@TrackUser varchar(20)
)
as
begin
update Apparatus_tab set Appratus_Name=@Appratus_Name , Quantity=@Quantity , CustodianName=@CustodianName, TrackUser=@TrackUser  where SerialNumber=@SerialNumber 
end