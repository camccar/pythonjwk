CREATE TABLE IF NOT EXISTS users (
 id INTEGER NOT NULL PRIMARY KEY,
 CreateDate date,
 username CHAR(80) NOT NULL,
 password CHAR(80) NOT NULL,
 email CHAR(160) NOT NULL)