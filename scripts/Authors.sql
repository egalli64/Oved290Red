SELECT * FROM redbook.authors;

use Redbook;
create table authors (
author_id integer primary key,
first_name varchar(20),
last_name varchar(20),
nationality varchar(20),
book_id integer references authors(book_id),
client_id integer references authors(client_id));

-- drop table authors;

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (11, 'Jane', 'Austen', 'UK', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (12, 'John Ronald Reuel', 'Tolkien', 'UK', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (13, 'Kahlil', 'Gibran', 'USA', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (14, 'Joanne', 'Rowling', 'UK', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (15, 'Primo', 'Levi', 'IT', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (16, 'Nessun', 'Autore', 'Non precisata', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (17, 'Emily', 'Bronte', 'UK', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (18, 'George', 'Orwell', 'UK', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (19, 'Alessandro', 'Manzoni', 'IT', null, null);

insert into authors(author_id, first_name, last_name, nationality, book_id, client_id)
values (20, 'Dante', 'Alighieri', 'IT', null, null);

commit;