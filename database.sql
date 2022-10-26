CREATE DATABASE IF NOT EXISTS ADMHitech_backend;
USE ADMHitech_backend;

CREATE TABLE users(
id                int(255) auto_increment not null,
nombre            varchar(50) NOT NULL,
apaterno          varchar(100) NOT NULL,
amaterno          varchar(100) NOT NULL,
telefono          int(255) NOT NULL,
fecha_nacimiento  date NOT NULL,
email             varchar(255) NOT NULL,
password          varchar(255) NOT NULL,
created_at        datetime DEFAULT NULL,
updated_at        datetime DEFAULT NULL,
token             varchar(255),
CONSTRAINT pk_users PRIMARY KEY(id)
)ENGINE=InnoDb;

