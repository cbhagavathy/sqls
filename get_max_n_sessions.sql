select
   current_utilization, limit_value
from
   v$resource_limit
where
   resource_name='sessions';
