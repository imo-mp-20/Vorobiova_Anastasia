select orders.onum, customers.cname, sales_people.sname
from orders, customers, sales_people
where orders.cnum = customers.cnum and orders.snum = sales_people.snum
order by orders.onum