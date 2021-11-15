select cname, rating
from customers
inner join (
    select cnum, count(onum) AS cnt
    from orders
    group by cnum
) ord
on ord.cnum = customers.cnum
where ord.cnt > (
    select avg(cnt)
    from (
        select cnum, count(onum) AS cnt
        from orders
        group by cnum
    )
)