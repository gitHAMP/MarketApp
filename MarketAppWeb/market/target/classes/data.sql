
INSERT INTO  users(enabled,password,user_name) VALUES(true,'$2a$10$sr2ZuTYlZ.LsliI6sv.HqeH39WsA.gz9Fdr.S0CyCBByyPQ8TObvS','hampcode');
INSERT INTO  users(enabled,password,user_name) VALUES(true,'$2a$10$ZoqMrCUHNN8lE2g1zssyuucNhExlYwN06kM/Jo6vEBhyTQduQ7iCy','usercode');


INSERT INTO authorities(authority,user_id) VALUES('ROLE_ADMIN',1);
INSERT INTO authorities(authority,user_id) VALUES('ROLE_USER',2);

INSERT INTO customers(dni, first_name,last_name) VALUES('40738787','Henry Antonio','Mendoza Puerta');

INSERT INTO products(name,price) VALUES('Arroz',5.00);
INSERT INTO products(name,price) VALUES('Caramelos',2.00);