create proc deleteChemical
@Chemical_Name varchar(50)
as
begin
Delete chemical_tab where Chemical_Name = @Chemical_Name
end