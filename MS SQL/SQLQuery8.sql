
select * from dbo.EmployeeRecords

select * from dbo.EmployeeRecords
where not FirstName = 'John' and not Salary = 60000

select * from dbo.EmployeeRecords
where not LastName = 'Miller' or not Department = 'HR'

select * from dbo.EmployeeRecords

select * from dbo.EmployeeRecords
where Salary between 75000 and 85000

select * from dbo.EmployeeRecords
where salary>= 75000 and Salary<=85000

select * from dbo.EmployeeRecords
where salary not between 75000 and 85000

select * from dbo.EmployeeRecords
where not salary between 75000 and 85000

select * from dbo.EmployeeRecords
where Department = 'HR' or Department = 'IT'

select * from dbo.EmployeeRecords
where Department in ('HR','IT')

SELECT * FROM DBO.EMPLOYEERECORDS
WHERE DEPARTMENT NOT IN ('HR','IT')