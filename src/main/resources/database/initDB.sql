CREATE TABLE IF NOT EXISTS users
(
    id    BIGSERIAL PRIMARY KEY ,
    firstname  VARCHAR(200) NOT NULL ,
    lastname VARCHAR(200) NOT NULL ,
    username VARCHAR(200) NOT NULL,
    password VARCHAR(200) NOT NULL
);