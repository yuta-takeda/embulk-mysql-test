create database if not exists demo;
create user if not exists embulkuser;

grant all on demo.* to 'embulkuser'@'%';

create table if not exists demo.user(
       id INT(11) AUTO_INCREMENT not null primary key,
       name varchar(30) not null,
       age INT(3) not null,
       registerd_at timestamp default current_timestamp,
       updated_at timestamp default current_timestamp
);
