-- randexpr1.test
-- 
-- db eval {SELECT t1.f-17+(abs(case when ~e*coalesce((select max(coalesce((select d from t1 where not  -(19*t1.d*17) not in (t1.a*t1.c,b,b)),f)) from t1 where 13 between t1.d and 19),11* -t1.e)-(t1.a)>d then 17 when (e in (select  -(t1.d) from t1 union select  -(t1.b) from t1)) then e else  -t1.d end)/abs(17))*a FROM t1 WHERE 17 in (select 19 from t1 union select  -17 | d from t1)}
SELECT t1.f-17+(abs(case when ~e*coalesce((select max(coalesce((select d from t1 where not  -(19*t1.d*17) not in (t1.a*t1.c,b,b)),f)) from t1 where 13 between t1.d and 19),11* -t1.e)-(t1.a)>d then 17 when (e in (select  -(t1.d) from t1 union select  -(t1.b) from t1)) then e else  -t1.d end)/abs(17))*a FROM t1 WHERE 17 in (select 19 from t1 union select  -17 | d from t1)