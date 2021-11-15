select orders.onum, customers.cname
from orders, customers
where orders.cnum = customers.cnum
order by orders.onum