use Redbook;

drop table books;


create table BOOKS (    
BOOK_ID integer primary key,    
TITLE varchar (40),  
LANGUAGES varchar (40), 
EXIT_DATE varchar (40),
AUTHOR_ID integer references BOOKS(AUTHOR_ID),    
GENER_ID integer references BOOKS(GENER_ID),
PUBLISHER_ID integer references BOOKS(PUBLISHER_ID),
CLIENT_ID integer references BOOKS(CLIENT_ID));



insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (1, 'ORGOGLIO E PREGIUDIZIO', 'ENGLISH', '1813', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (2, 'IL SIGNORE DEGLI ANELLI', 'ENGLISH', '1955', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (3, 'IL PROFETA', 'ENGLISH', '1923', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (4, 'HARRY POTTER', 'ENGLISH', '1997', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (5, 'SE QUESTO E UN UOMO', 'ITALIEN', '1947', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (6, 'LA BIBBIA', 'FRENCH', '1300', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (7, 'CIME TEMPESTOSE', 'FRENCH', '1938', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (8, '1984', 'ENGLISH', '1984', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (9, 'I PROMESSI SPOSI', 'ITALIEN', '1813', NULL, NULL, NULL, NULL);
insert into BOOKS (BOOK_ID, TITLE, LANGUAGES, EXIT_DATE, AUTHOR_ID, GENER_ID, PUBLISHER_ID, CLIENT_ID)
values (10, 'LA DIVINA COMMEDIA', 'ITALIEN', '1765', NULL, NULL, NULL, NULL);



DROP TABLE CLIENTS;

create table CLIENTS (    
CLIENT_ID integer primary key,    
FIRST_NAME varchar (40),  
LAST_NAME varchar (40), 
BIRTHDAY_DATE varchar (40),
CITY_NAME varchar (40),    
GENER_ID integer references CLIENTS (GENER_ID),
AUTHOR_ID integer references CLIENTS(AUTHOR_ID));



insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (1, 'FRANCESCA', 'LAI', '1997', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (2, 'ALESSANDRO', 'BORGHI', '1952', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (3, 'ALESSANDRO', 'FRESU', '1937', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (4, 'LUCA', 'MELIS', '1963', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (5, 'LUCIANA', 'PASTI', '1986', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (6, 'CRISTEL', 'ORTU', '2000', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (7, 'DOROTY', 'PERKINS', '1995', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (8, 'ALICE', 'VERONESI', '2002', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (9, 'GIANNI', 'BORGHI', '1962', NULL, NULL, NULL);
insert into CLIENTS (CLIENT_ID, FIRST_NAME, LAST_NAME, BIRTHDAY_DATE, CITY_NAME, GENER_ID, AUTHOR_ID)
values (10, 'ALESSANDRO', 'MELIS', '1997', NULL, NULL, NULL);

















