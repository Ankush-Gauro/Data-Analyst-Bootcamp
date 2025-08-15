select gender, count(*) from [dbo].[Depression+Student+Dataset]
group by gender

update [dbo].[Depression+Student+Dataset] 
set gender = 'F' where Gender ='Female'

update [dbo].[Depression+Student+Dataset] 
set gender = 'M' where Gender ='male'

select * from [dbo].[Depression+Student+Dataset]
where gender is null

select * from [dbo].[Depression+Student+Dataset]
where gender = ''

select age, count(*) [Age count] from [dbo].[Depression+Student+Dataset]
group by age
order by age desc

alter table [dbo].[Depression+Student+Dataset]
add AgeGroup varchar(max)


select * from [dbo].[Depression+Student+Dataset]
update [dbo].[Depression+Student+Dataset] 
set AgeGroup  = 
case when age between 18 and 24 then 'A1'
Else case when age between 25 and 30 then 'A2'
else 'A3' end end

select AgeGroup, count(*) from [dbo].[Depression+Student+Dataset]
group by AgeGroup