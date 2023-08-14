create proc deleteApparatus
@SerialNumber int
as
begin
Delete Apparatus_tab where SerialNumber=@SerialNumber
end