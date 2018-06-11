connect 'jdbc:derby:prototypedb;create=true';

create table prototype_user (
  id int primary key,
  name varchar(12)
);

insert into prototype_user values
(1, 'Andy'),
(2, 'Betty'),
(3, 'Cheney');
