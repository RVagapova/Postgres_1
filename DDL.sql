create schema netology;

create table netology.PERSONS(
                                 name varchar(50) not null,
                                 surname varchar(100) not null,
                                 age int not null,
                                 phone_number int,
                                 city_of_living varchar(50),
                                 primary KEY(name, surname, age)
);

insert into netology.persons
values('Lily', 'Aldrin', 25, '+78945612369', 'New York'),
      ('Marshal', 'Ericson', 28, '+73216549852', 'Moscow'),
      ('Theodore', 'Mosby', 30, '+74567891247', 'Moscow'),
      ('Robin', 'Scherbatsky', 26, '+77412589632', 'Moscow'),
      ('Barnabus', 'Stinson', 35, '+77412589632', 'Moscow')

select * from netology.persons