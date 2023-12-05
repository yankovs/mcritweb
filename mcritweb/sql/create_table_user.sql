DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  role VARCHAR NOT NULL,
  registered VARCHAR NOT NULL,
  last_login VARCHAR,
  apitoken VARCHAR
);