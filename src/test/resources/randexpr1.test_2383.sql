-- randexpr1.test
-- 
-- db eval {SELECT t1.c*case when not b>(+coalesce((select t1.e from t1 where t1.b>(abs(case when t1.d<=c+ -17*t1.f*19*17 then 11+a-13-t1.d else case (select abs(count(distinct 19))+ -count(distinct 17) from t1) when 17*t1.d then a else t1.a end end)/abs(17))),(11)))+17 then (t1.c)*f else 17 end FROM t1 WHERE (t1.b)-b<=t1.a*13}
SELECT t1.c*case when not b>(+coalesce((select t1.e from t1 where t1.b>(abs(case when t1.d<=c+ -17*t1.f*19*17 then 11+a-13-t1.d else case (select abs(count(distinct 19))+ -count(distinct 17) from t1) when 17*t1.d then a else t1.a end end)/abs(17))),(11)))+17 then (t1.c)*f else 17 end FROM t1 WHERE (t1.b)-b<=t1.a*13