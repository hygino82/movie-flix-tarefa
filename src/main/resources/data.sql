INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre(name) VALUES('Comédia');
INSERT INTO tb_genre(name) VALUES('Ação');
INSERT INTO tb_genre(name) VALUES('Romance');

INSERT INTO tb_movie(title, sub_title, img_url, year, synopsis, genre_id) VALUES('Jurassic World', 'Domínio',  'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/dwVkoTqFZfrfMOs82afaSt9dPzR.jpg', 2022, 'Quatro anos após a destruição da Ilha Nublar', 2);


