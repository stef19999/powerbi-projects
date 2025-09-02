with cte as (
select * from bike_share_yr_0
union all
select * from bike_share_yr_1
)

select 
dteday,
a.yr,
season,
weekday,
hr,
rider_type,
riders,
b.price,
COGS,
riders*price as revenue,
riders*price - COGS as profit
from cte a
left join cost_table b on a.yr=b.yr


