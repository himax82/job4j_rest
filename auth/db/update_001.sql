create table IF NOT EXISTS employees (
   id serial primary key not null,
   name varchar(2000),
   surname varchar(2000),
   inn int,
   employment timestamp without time zone not null default now()
);

create table IF NOT EXISTS persons (
   id serial primary key not null,
   login varchar(2000) UNIQUE,
   password varchar(2000)
);

INSERT INTO employees (name, surname, inn) VALUES
('Max', 'Ples', 100500);

INSERT INTO employees (name, surname, inn) VALUES
('Vasya', 'Pupkin', 200100);

insert into person (login, password) values ('parsentev', '123');
insert into person (login, password) values ('ban', '123');
insert into person (login, password) values ('ivan', '123');