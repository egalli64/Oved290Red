use redbook;

create table generes (
    genere_id integer primary key,
    tipe varchar(20),
    client_id integer references generes(client_id),
    book_id integer references generes(book_id));
   

drop table generes;

insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('ROMANTIC', null, null, 41);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('FANTASY', null, null, 42);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('FANTASY', null, null, 43);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('FANTASY', null, null, 44);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('HISTORICAN', null, null, 45);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES ('RELIGIONS', null, null, 46);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('ROMANTIC', null, null, 47);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('HISTORICAN', null, null, 48);
insert into GENERES(TIPE, CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('NOVEL', null, null, 49);
insert into GENERES(TIPE,CLIENT_ID, BOOK_ID, GENERE_ID) VALUES('NOVEL', null, null, 50);

commit;


-- many to one generes e books;


