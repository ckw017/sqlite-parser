-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 562949953421311 ORDER BY a
-- }
SELECT a FROM t1 WHERE rowid > 562949953421311 ORDER BY a