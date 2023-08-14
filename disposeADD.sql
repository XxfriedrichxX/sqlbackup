create proc dispose
(
@Container_ID int,
@Chemical_Name varchar(50),
@qttyDipose varchar(50),
@Method_of_Disposal varchar(50),
@DateAndTIme datetime
)
as
begin
insert into disposeChem (Container_ID , Chemical_Name , qttyDipose , Method_of_Disposal, DateAndTIme )
values (@Container_ID , @Chemical_Name , @qttyDipose, @Method_of_Disposal,   @DateAndTIme)
end