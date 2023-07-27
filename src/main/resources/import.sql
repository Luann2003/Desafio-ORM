INSERT INTO tb_categoria (descricao) VALUES ('Curso'), ('Oficina');

INSERT INTO tb_atividade (categoria_id, preco, descricao, nome) VALUES (1, 80.00, 'Aprenda HTML de forma prática','Curso HTML')
INSERT INTO tb_atividade (categoria_id, preco, descricao, nome) VALUES (2, 50.00, 'Controle versões de seus projetos', 'Oficina de Github')

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');

INSERT INTO tb_participante (email, nome) VALUES ('jose@gmail.com', 'José Silva');
INSERT INTO tb_participante (email, nome) VALUES ('tiago@gmail.com', 'Tiago Faria');
INSERT INTO tb_participante (email, nome) VALUES ('maria@gmail.com', 'Maria do Rosário');
INSERT INTO tb_participante (email, nome) VALUES ('teresa@gmail.com', 'Teresa Silva');

INSERT INTO tb_atividade_participantes (participantes_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_atividade_participantes (participantes_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_atividade_participantes (participantes_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_atividade_participantes (participantes_id, atividade_id) VALUES (3, 1);
INSERT INTO tb_atividade_participantes (participantes_id, atividade_id) VALUES (4, 2);












