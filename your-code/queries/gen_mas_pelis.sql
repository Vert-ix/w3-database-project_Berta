select c.name, count(f.title) as peliculas
from old_hdd as o
left join film as f
on o.title=f.title
left join category as c
on o.category_id=c.category_id
group by c.name
order by peliculas desc
; 