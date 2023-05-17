create table user(
id int primary key,
name varchar(20),
login varchar(30),
actid int unique,
address varchar50)
);

create table login(
id varchar(20) primary key,
password varchar(20)
);


create table ticket(
id int primary key,
sources,dest varchar(20),
doj date,
price double(7,2)
);

create table business(
id int primary key,
name varchar(20),
services blob(500)
);