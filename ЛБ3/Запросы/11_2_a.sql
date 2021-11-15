select sales_people.snum, sales_people.sname
from sales_people
left outer join customers on customers.snum = sales_people.snum
and customers.city = sales_people.city
where customers.cnum is null