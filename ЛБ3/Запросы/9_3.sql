SELECT customer1.cname, customer1.city
from customers customer1
join customers customer2 on customer1.rating = customer2.rating
where customer2.cname = 'Синицкий'




