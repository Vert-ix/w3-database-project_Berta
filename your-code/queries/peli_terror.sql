select f.title, c.name
from film as f
left join old_hdd as o
on f.title = o.title

left join category as c
on o.category_id = c.category_id
where c.name = 'Horror'

;