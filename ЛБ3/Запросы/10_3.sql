select snum, s
from (
    select snum, sum(amt) AS s
    from orders
    group by snum
)
where s > (
    select max(amt)
    from orders
)