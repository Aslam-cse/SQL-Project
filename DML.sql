use traveltours
go
---inset data
insert into tourepackages values (1,'Economy Packages','Group Package',6000,(getdate()+7))
go
select * from tourepackages
go
insert into travelagents values (101,'NovoAir')
go
select * from travelagents
go
insert into agent_tourepackages values (101,1)
go
insert into package_features values(201,'Normal','Confirm',1)
go
select * from package_features
go
insert into tourists values (510,'Al-Sadi','single','student',1)
go
select *
 from tourists
 go
 exec spInsert_travelagents @n='Nasir shah'
 go
