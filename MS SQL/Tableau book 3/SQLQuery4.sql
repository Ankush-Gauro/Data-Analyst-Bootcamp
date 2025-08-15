select * from [dbo].[Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add IndexColumn int identity(1,1)

update [dbo].[Depression+Student+Dataset]
set depression = 'No' where depression = 0

update [dbo].[Depression+Student+Dataset]
set depression = 'Yes' where depression = '1'

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Depression+Student+Dataset'

alter table [dbo].[Depression+Student+Dataset]
alter column depression varchar(max)