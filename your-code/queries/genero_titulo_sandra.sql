select  o.full_name as actor, c.name as genero, f.title as titulo
from old_hdd as o
left join category as c
on o.category_id=c.category_id
left join film as f
on o.title=f.title
where o.full_name ='SANDRA PECK'
order by genero;