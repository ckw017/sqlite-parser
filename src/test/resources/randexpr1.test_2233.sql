-- randexpr1.test
-- 
-- db eval {SELECT case when 13 in (select cast(avg(11) AS integer) from t1 union select count(*) from t1) then t1.f-case c-(abs(d+~+t1.d-(abs(13)/abs(t1.e-t1.b-t1.c))*e)/abs(17*19+t1.e)) when 19 then 17 else a end when (t1.a in (select count(distinct 13) from t1 union select max(t1.f) from t1)) and c between ((c)) and (t1.a) then c else 19 end+t1.e FROM t1 WHERE NOT (19<>t1.c)}
SELECT case when 13 in (select cast(avg(11) AS integer) from t1 union select count(*) from t1) then t1.f-case c-(abs(d+~+t1.d-(abs(13)/abs(t1.e-t1.b-t1.c))*e)/abs(17*19+t1.e)) when 19 then 17 else a end when (t1.a in (select count(distinct 13) from t1 union select max(t1.f) from t1)) and c between ((c)) and (t1.a) then c else 19 end+t1.e FROM t1 WHERE NOT (19<>t1.c)