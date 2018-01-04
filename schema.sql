drop table if exists apirelease;
create table apirelease(
        buildtime date,
        version varchar(30) primary key,
        links varchar2(30), methods varchar2(30)
);

drop table if exists users;
create table users(
        username varchar2(30),
        emailid varchar2(30),
        password varchar2(30), full_name varchar(30),
        id integer primary key autoincrement
);
