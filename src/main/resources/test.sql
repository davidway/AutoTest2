drop table if exists addUsercase;
create table addUsercase(
		id int primary key AUTO_INCREMENT,
		userName varchar(255) ,
		password varchar(255),
		sex int,
		age int,
		permission int,
		isDelelete int,
		expetecd TINYINT
);

drop table if exists getUserInfoCase;
create table getUserInfoCase(
	id int primary key AUTO_INCREMENT,
	userId int,
	expected varchar(255)
);


drop table if exists getUserListCase;
create table getUserListCase(
   id int primary key AUTO_INCREMENT,
	 userName varchar(255),
	 age int,
	 sex int ,
	 expected varchar(255)
);


drop table if exists loginCase;
create table loginCase(
   id int primary key AUTO_INCREMENT,
	 userName varchar(255),
	password varchar(255),
	 	expetecd TINYINT
);


drop table if exists updateUserInfoCase;
create table updateUserInfoCase(
   id int primary key AUTO_INCREMENT,
	 userId int(11),
	 userName varchar(255),
	 sex int,
	 age int,
	 permission int,
	 isDelete int,
	expected varchar(255)

);