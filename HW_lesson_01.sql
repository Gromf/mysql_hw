create database if not exists example;
use example;

create table if not exists users (

id SERIAL,
name TEXT
);

-- ��������� �������� ��������
insert into users values
(null, '����'),
(null, '����'),
(null, '����');

select * from users;

-- ������� ����� ���� � ������� ����� ������������� ���� example
create database if not exists sample;

