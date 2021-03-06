--
-- Creating a User table.
--


--
-- Table User
--
DROP TABLE IF EXISTS User;
CREATE TABLE User
(
    "id"       INTEGER PRIMARY KEY NOT NULL,
    "acronym"  TEXT          NOT NULL,
    "password" TEXT,
    "email"    TEXT,
    "created"  TIMESTAMP,
    "updated"  DATETIME,
    "deleted"  DATETIME,
    "active"   DATETIME
);

