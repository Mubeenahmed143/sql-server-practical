select * from customers

select firstName, lastName, phone from customers

SELECT lastname, firstname, phone FROM Customers

select lastname from customers


select * from customers where firstName = 'John';

select firstname, phone from customers where firstName = 'John';

select * from customers where lastName = 'Smith';

select * from customers where firstName <> 'John';

select * from customers where firstName='John' AND lastName='Smith'

select * from customers where firstName='James' OR firstName='Paula'

select * from customers where (firstName='James' OR firstName='Paula') and lastName = 'Brown'

select * from customers where id > 2;

select * from customers where id >= 2;

select * from customers where id < 2;

select * from customers where id <= 2;

select * from customers where id between 3 and 5;

select * from customers where dob between '2014-02-18' and '2014-02-20';
select distinct(lastname) from customers


select * from customers where firstName in ('Steven','James')

select * from customers order by firstName

select * from customers order by firstName desc

select * from customers order by dob

select * from customers order by dob desc

select * from customers where firstName like 'J%'

select * from customers where firstName like 'Jo%'

select * from customers where firstName like '%s'

select * from customers where firstName like '%aul%'

select * from customers where firstName like '_ames'

select * from customers where firstName like 'Jo__'

select * from customers where firstName like '[sp]%'

select * from customers where firstName like '%[as]'

select * from customers where firstName  not like '[sp]%'

select * from customers where phone like '[4-6]%'

select * from customers where phone like '[4-6]_6%'

select top 3 * from customers


select top 3 firstName from customers

select top 50 percent * from customers
