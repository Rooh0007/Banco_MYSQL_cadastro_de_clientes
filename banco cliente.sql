use cadastro_declientes;

create table clientes(
 id int auto_increment primary key,
 nome varchar(100) not null,
 email varchar(150) not null,
 telefone varchar(20)
 );
 insert into clientes(nome, email, telefone)
 value(
 'joão silva','joao@silva','+55 11 7070-7070'),
 ('rodolpho galerani','rodolpho@gmail.com','+55 11 9999-9999'),
 ('theo teofilo','theo@gmail.com','+55 11 5050-5050'),
 ('theina teofilo','theina@hotmail.com','+55 13 1010-2020'),
 ('clarice galerani','clarice@hotmail.com','+55 13 2525-3535');
 
 delete from clientes
 where id = 1;
 
 update clientes
 set nome = 'theo galerani'
 where id = 2;
 
 select nome, email from clientes;
 select telefone from clientes;