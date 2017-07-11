drop table order_book if exists;

create table order_book(
 init_time timestamp default CURRENT_TIMESTAMP, 
 id int not null auto_increment,
 curr varchar not null,
 vol int not null,
 price double not null,
 order_type varchar(1) not null,
 side varchar(1) not null,
 status varchar not null,
 primary key(id)
 );
