
CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  first_name TEXT,
  last_name TEXT,
  email_address TEXT,
  phone_number TEXT
);

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    location TEXT,
    date TEXT,
    TIME Text,
    user_id INTEGER,
    likes_id INTEGER,
);

CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    post_id INTEGER,
);

CREATE TABLE USERS_Following (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
);

CREATE TABLE USERS_Followers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
);