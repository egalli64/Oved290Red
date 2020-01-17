use Redbook;

create table Publisher (
publisher_id integer primary key,
publisher_name varchar(40),
publisher_address varchar(50),
City varchar (20),
Country varchar (20),
exit_date varchar (20),
book_id integer references Publisher(book_id)
);

drop table Publisher;

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (1, 'Thomas Egerton', 1, 'Via Roma', 'Londra', 'Inghilterra', 1989);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, 'Il Signore degli Anelli', 2, 'Via Torino', '', 'Inghilterra', 1955);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

insert into Publisher(publisher_id, publisher_name, book_id, publisher_address, City, Country, exit_date)
values (2, '', 2, 'Via Torino', '', '', 1977);

