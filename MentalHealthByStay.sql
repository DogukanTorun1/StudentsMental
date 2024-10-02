Select stay, count(stay) as count_int, ROUND(avg(todep), 2) as average_phq, ROUND(avg(tosc), 2) as average_scs, ROUND(avg(toas), 2) as average_as
From students
Where inter_dom = ''
Group by stay
Order by stay DESC
Limit 9
