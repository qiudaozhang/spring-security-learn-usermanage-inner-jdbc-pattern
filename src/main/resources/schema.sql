-- username, password, enabled

drop table if exists users;
drop table if exists authorities;
create table users(
    id int primary key  auto_increment,
    username varchar(255) ,
    password varchar(500) ,
    enabled boolean
);

-- username, authority
create table authorities(
    id int primary key  auto_increment,
    username varchar(255)  ,
    authority varchar(500)
);