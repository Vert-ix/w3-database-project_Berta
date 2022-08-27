select a.full_name, o.title, c.name
from actors as a
left join old_hdd as o
on a.full_name=o.full_name

left join category as c
on o.category_id=c.category_id
where c.name= 'comedy'
;