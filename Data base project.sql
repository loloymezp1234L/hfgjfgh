create table Users
(
 Useer_Id int identity(1 , 1) primary key ,
 Username varchar(50) ,
 Passwords varchar(50) ,
 Age int ,
 Gender varchar(50) ,
 Phonenumber int unique ,
 City varchar(50) ,
);
insert into Users 
values
('MokshA' , '0xcvbnm@13' , 17 , 'Male' , 01020123353 , 'Egypt') , 
('Aliaa' , 'mnsks@00' , 15 , 'Female' , 01207943637 , 'Ordon') ;
select * from Users;


create table Adminn
(
  admin_id int identity(1 , 1) primary key ,
  admin_username varchar(50) ,
  admin_pass varchar(50) ,
);
insert into Adminn
values
('Lola' , '0xcv@123') ;
select *from Adminn;