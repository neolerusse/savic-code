create database savic;
use savic;
create table patient
(
id integer not null primary key auto_increment,
firstname varchar(255) not null,
lastname varchar(255) not null,
sexe varchar(255),
city varchar(255),
country varchar(255),
status varchar(255)
);