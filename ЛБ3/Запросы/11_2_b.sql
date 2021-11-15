select *
from sales_people
where sales_people.city not in (
    select customers.city
    from customers
    where customers.snum = sales_people.snum
)