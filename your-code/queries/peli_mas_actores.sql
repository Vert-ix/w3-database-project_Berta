select f.title as pelicula, count(a.full_name) as numero_actores, group_concat(a.full_name) as actores
from film as f
left join old_hdd as o
on f.title=o.title
left join actors as a
on o.full_name=a.full_name
group by f.title
;