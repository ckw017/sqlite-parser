-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(t1.c | ~17) from t1 where exists(select 1 from t1 where t1.f<>b-(abs(13)/abs(e)))),13) FROM t1 WHERE case when case (abs(c+a+19+coalesce((select max(t1.a) from t1 where coalesce((select coalesce((select (f) from t1 where t1.d between 19 and b),t1.a) from t1 where 13=(c)),f) in (select ~case count(*) when max(t1.b) then ((count(distinct 11))) else count(*) end- -count(distinct a) from t1 union select count(distinct 13) from t1)),t1.c) | t1.b+t1.d)/abs(e)) when t1.d then a else 17 end not between 19 and t1.f then t1.b else d end in (select t1.c from t1 union select (t1.a) from t1)}
SELECT coalesce((select max(t1.c | ~17) from t1 where exists(select 1 from t1 where t1.f<>b-(abs(13)/abs(e)))),13) FROM t1 WHERE case when case (abs(c+a+19+coalesce((select max(t1.a) from t1 where coalesce((select coalesce((select (f) from t1 where t1.d between 19 and b),t1.a) from t1 where 13=(c)),f) in (select ~case count(*) when max(t1.b) then ((count(distinct 11))) else count(*) end- -count(distinct a) from t1 union select count(distinct 13) from t1)),t1.c) | t1.b+t1.d)/abs(e)) when t1.d then a else 17 end not between 19 and t1.f then t1.b else d end in (select t1.c from t1 union select (t1.a) from t1)