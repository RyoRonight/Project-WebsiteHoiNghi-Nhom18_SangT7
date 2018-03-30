create database icsse charset utf8 collate utf8_unicode_ci;
use icsse;
create table admin(
	username varchar(255) primary key,
    password varchar(255) not null
) charset utf8 collate utf8_unicode_ci;
create table tintuc(
	id int auto_increment primary key,
    name varchar(255) not null,
    noidung longtext not null,
    hinhanh varchar(255),
    thoigian datetime not null
) charset utf8 collate utf8_unicode_ci;
insert into admin(username, password) values('admin', '1');