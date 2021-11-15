select sales_people.sname,  orders.amt * sales_people.comm
FROM orders
JOIN sales_people ON sales_people.snum = orders.snum
JOIN customers ON customers.cnum = orders.cnum
WHERE customers.rating > 100 