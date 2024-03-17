/*harf sayısı 15'ten büyük olan tweetlerin id numarasını bulma*/
select tweet_id 
from Tweets 
where length(content)>15;