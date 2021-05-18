DROP TABLE IF EXISTS pet_ads;
DROP TABLE IF EXISTS pets;
DROP TABLE IF EXISTS user_role;
DROP TABLE IF EXISTS app_roles;
DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users
(
    id       SERIAL PRIMARY KEY NOT NULL,
    email    varchar(40) UNIQUE NOT NULL,
    password varchar(60),
    name     varchar(255)       NOT NULL,
    lastname varchar(255)       NOT NULL
);

CREATE TABLE IF NOT EXISTS app_roles
(
    id          SERIAL PRIMARY KEY NOT NULL,
    description varchar(255) DEFAULT NULL,
    role_name   varchar(255) DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS user_role
(
    user_id INTEGER REFERENCES users (id)     NOT NULL,
    role_id INTEGER REFERENCES app_roles (id) NOT NULL
);

CREATE TABLE IF NOT EXISTS pets
(
    id          SERIAL PRIMARY KEY,
    name        varchar(63)                   NOT NULL,
    animal      INTEGER                       NOT NULL,
    breed       varchar(50),
    sex         BOOLEAN,
    age         INTEGER,
    description TEXT,
    user_id     INTEGER REFERENCES users (id) NOT NULL
);

CREATE TABLE IF NOT EXISTS pet_ads
(
    id            SERIAL PRIMARY KEY,
    type          INTEGER                      NOT NULL,
    status        varchar(63)                  NOT NULL,
    start_date    DATE,
    end_date      DATE,
    cost          INTEGER,
    currency_type INTEGER,
    description   TEXT,
    pet_id        INTEGER REFERENCES pets (id) NOT NULL
);
