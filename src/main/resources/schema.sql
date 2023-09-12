-- CREATE DATABASE IF NOT EXISTS myDb;

CREATE TABLE IF NOT EXISTS myDb.pet (
    name VARCHAR(20),
    owner VARCHAR(20),
    species VARCHAR(20),
    sex CHAR(1),
    birth DATE,
    death DATE
    );
