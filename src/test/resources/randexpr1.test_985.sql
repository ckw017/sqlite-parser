-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(b) from t1 where not not c*t1.e>=19 or case when 17<=t1.b and case when 13 not between d and  -f then case e when 11 then case when e in (select ( -d) from t1 union select e from t1) and 19<=(a) then t1.a else (19) end else f end else t1.a end+t1.a<19 then ~d when e in (a,11, -b) then b else e end not between f and 13),a) FROM t1 WHERE NOT (t1.a>=+a)}
SELECT coalesce((select max(b) from t1 where not not c*t1.e>=19 or case when 17<=t1.b and case when 13 not between d and  -f then case e when 11 then case when e in (select ( -d) from t1 union select e from t1) and 19<=(a) then t1.a else (19) end else f end else t1.a end+t1.a<19 then ~d when e in (a,11, -b) then b else e end not between f and 13),a) FROM t1 WHERE NOT (t1.a>=+a)