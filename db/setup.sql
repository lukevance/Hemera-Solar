DROP TABLE users;
CREATE TABLE users (
    id          SERIAL,
    firstname   VARCHAR(50),
    lastname    VARCHAR(50),
    email       VARCHAR(50),
    phone       VARCHAR(50),
    signupdate  date,
    username    varchar(50),
    password    varchar(256)
);

DROP TABLE products;
CREATE TABLE products (
    id           SERIAL,
    description  VARCHAR(50),
    manufacturer VARCHAR(100),
    watts_out  INTEGER,
    volts_out  INTEGER,
    amps_out   INTEGER,
    weight     INTEGER,
    area       INTEGER,
    price      INTEGER,
    category   INTEGER
);

DROP TABLE categories;
CREATE TABLE categories (
    id           SERIAL,
    description  VARCHAR,
    other        VARCHAR,
);
