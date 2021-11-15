select city, max(rating)
from customers
group by city
