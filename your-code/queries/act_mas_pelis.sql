select o.full_name as nombre_actor, count(f.title) as films
from old_hdd as o
left join film as f
on o.title=f.title
group by o.full_name
order by films desc 
;