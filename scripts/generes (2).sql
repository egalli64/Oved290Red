use redbook;

create table generes (
    genere_id integer primary key,
    tipe varchar(20),
    client_id integer references generes(client_id),
    book_id integer references generes(book_id));
   

drop table generes;

insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) values ('ROMANTIC', null, null, 10);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('FANTASY', null, null, 9);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('FANTASY', null, null, 8);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUE ('FANTASY', null, null, 7);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUE ('HISTORICAN', null, null, 6);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUE ('RELIGIONS', null, null, 5);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('ROMANTIC', null, null, 4);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('HISTORICAN', null, null, 3);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('NOVEL', null, null, 2);
insert into GENERES(TIPE,CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('NOVEL', null, null, 1);

commit;

