create table registration(id int primary key not null, regDate date);
create table jobseeker(id int primary key not null unique, name varchar(20), aadhar int(20) not null unique);
create table job(id int primary key, seatAv int);
create table jobProvider(companyName varchar(20), id int, vacancy int );
create table admin(id int primary key, name varchar(20));