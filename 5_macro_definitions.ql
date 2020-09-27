import cpp

from Macro m
where m.getName().regexpMatch("ntohs|ll|l")
select m , "a function named ntohl"

