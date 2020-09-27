import cpp

from Macro m
where m.getName().regexpMatch("ntohs|ll|l")
select m

