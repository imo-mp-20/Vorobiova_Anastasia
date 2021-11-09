select sales_people.sname, max(orders.amt)
from sales_people
left outer join orders on sales_people.snum = orders.snum
group by sales_people.sname
order by sales_people.sname