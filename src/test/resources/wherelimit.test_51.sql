-- wherelimit.test
-- 
-- execsql {DELETE FROM t1 WHERE x=1 ORDER BY x LIMIT 50 OFFSET 30}
DELETE FROM t1 WHERE x=1 ORDER BY x LIMIT 50 OFFSET 30