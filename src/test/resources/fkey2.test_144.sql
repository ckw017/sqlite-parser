-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, UNIQUE(b, c));
--     CREATE TABLE t2(e REFERENCES t1, f);
--     CREATE TABLE t3(g, h, i, FOREIGN KEY (h, i) REFERENCES t1(b, c));
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c, UNIQUE(b, c));
CREATE TABLE t2(e REFERENCES t1, f);
CREATE TABLE t3(g, h, i, FOREIGN KEY (h, i) REFERENCES t1(b, c));