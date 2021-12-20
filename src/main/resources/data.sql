INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Senhor dos anéis', 'O retorno do rei', 2001, 'https://a-static.mlcdn.com.br/618x463/dvd-o-senhor-dos-aneis-o-retorno-do-rei-warner/apoderosa/apodzpn702iv/b564b94f9162bb6132586ceea3764577.jpg', 'Na Segunda Era da Terra-média, o Senhor das Trevas Sauron forja o Um Anel na intenção de distribuir poderes e dominar, através do artefato, os senhores dos Elfos, Anões e dos Homens. Um exército de homens e elfos trava uma batalha contra Sauron em Mordor, onde Isildur, Príncipe de Gondor, corta o Anel junto com seu dedo, destruindo temporariamente sua forma física. Isildur, já corrompido pelo Um Anel, é morto por Orcs e o Anel se perde por mais de dois mil anos até ser encontrado pela criatura Gollum e mantido em segredo por mais de cinco séculos.', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Algum review', 1, 1);
