-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  email_address TEXT,
  phone_number TEXT,
  company_id INTEGER
);

CREATE TABLE activities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    salesperson_id INTEGER,
    interaction TEXT,
    contact_id INTEGER,
    date TEXT,
    time TEXT,
    notes TEXT
);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT
);

CREATE TABLE salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    phone_number TEXT,
    email_address TEXT
);

CREATE TABLE industries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    industry_name TEXT
);

CREATE TABLE industry_memberships (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    industry_id INTEGER,
    company_id INTEGER

);