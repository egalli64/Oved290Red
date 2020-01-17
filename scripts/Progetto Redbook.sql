create user redbook identified by 'password'; 
create database redbook; 
grant all privileges on redbook.* to redbook; 
grant alter routine on redbook.* to redbook;
show databases;
use redbook;