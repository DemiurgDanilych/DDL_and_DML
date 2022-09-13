create table persons
(
    name           varchar(50) not null ,
    surname        varchar(50) not null ,
    age            int check ( age > 0 ) not null ,
    phone_number   int default 0,
    city_of_living varchar(50) not null,
    PRIMARY KEY (name, surname, age)
);

insert into persons(name, surname, age, city_of_living) values ('Maxim','Voroncov',25,'Amsterdam');
insert into persons(name, surname, age, city_of_living) values ('Sergey','Volkov',22,'Moscow');
insert into persons(name, surname, age, city_of_living) values ('Alishev','Nishanovich',29,'Samara');
insert into persons(name, surname, age, city_of_living) values ('Ivan','Krasnov',35,'Moscow');
insert into persons(name, surname, age, city_of_living) values ('Maxim','Klimov',25,'Zelenograd');