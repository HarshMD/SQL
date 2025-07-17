
select distinct tweet_id
from tweets 
where length(content) > 15;