import cpp

from Macro m
where m.getName().regexpMatch("ntoh(s|ll|l)")
select m

