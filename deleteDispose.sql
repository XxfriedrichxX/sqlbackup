create proc deleteDispose
@Chemical_Name varchar(50)
as
begin
Delete disposeChem where Chemical_Name = @Chemical_Name
end