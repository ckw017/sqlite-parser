-- randexpr1.test
-- 
-- db eval {SELECT case when coalesce((select max(case f when (abs(t1.d)/abs(case when +~e not in (t1.d,c,t1.a) or 17 in (select count(distinct  -b) from t1 union select count(distinct d) from t1) and d<=t1.b or b>(f) then coalesce((select c from t1 where t1.f<t1.e),e)+(d) when 17<19 then t1.c else t1.b end)) then t1.b else f end) from t1 where (17 not between 11 and t1.b) or t1.f>f or t1.b<> -t1.c), -t1.d)<11 then c else f end FROM t1 WHERE not exists(select 1 from t1 where exists(select 1 from t1 where case  -case when case t1.c-t1.b-e when t1.b then t1.e else  -t1.c+~17 | coalesce((select max(t1.c) from t1 where 19 not between  -(a)-t1.c and 17),t1.c) end in (select (t1.f) from t1 union select b from t1) then e when c<>19 then t1.b else f end when  -11 then 11 else 19 end in ( -19,t1.a,d)) and not 17<t1.d)}
SELECT case when coalesce((select max(case f when (abs(t1.d)/abs(case when +~e not in (t1.d,c,t1.a) or 17 in (select count(distinct  -b) from t1 union select count(distinct d) from t1) and d<=t1.b or b>(f) then coalesce((select c from t1 where t1.f<t1.e),e)+(d) when 17<19 then t1.c else t1.b end)) then t1.b else f end) from t1 where (17 not between 11 and t1.b) or t1.f>f or t1.b<> -t1.c), -t1.d)<11 then c else f end FROM t1 WHERE not exists(select 1 from t1 where exists(select 1 from t1 where case  -case when case t1.c-t1.b-e when t1.b then t1.e else  -t1.c+~17 | coalesce((select max(t1.c) from t1 where 19 not between  -(a)-t1.c and 17),t1.c) end in (select (t1.f) from t1 union select b from t1) then e when c<>19 then t1.b else f end when  -11 then 11 else 19 end in ( -19,t1.a,d)) and not 17<t1.d)