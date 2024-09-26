--alter table employee_database add column country varchar;

--update employee_database set country = 'India' where IsActive = True;
--update employee_database set country = 'U.S.A' where IsActive = False;

update employee_database set country = case
When IsActive = True then 'India'
When IsActive = False then 'U.S.A'
End;





