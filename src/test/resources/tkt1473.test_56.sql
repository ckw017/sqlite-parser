-- tkt1473.test
-- 
-- execsql {
--     SELECT (
--       SELECT 1 FROM t2 WHERE x=0 INTERSECT SELECT 1 FROM t2 WHERE y=2
--     )
-- }
SELECT (
SELECT 1 FROM t2 WHERE x=0 INTERSECT SELECT 1 FROM t2 WHERE y=2
)