INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade (nome, preco, descricao, categoria_id) VALUES ('Curso de HTML', 80.00, 'Aprenda HTML de forma prática', 1);
INSERT INTO tb_atividade (nome, preco, descricao, categoria_id) VALUES ('Oficina de Github', 50.00, 'Controle versões do seu projeto', 2);

INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (1,1);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (1,2);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (1,3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (2,1);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (2,3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) values (2,4);

INSERT INTO tb_bloco (inicio, fim, atividade_id) values (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1)
INSERT INTO tb_bloco (inicio, fim, atividade_id) values (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2)
INSERT INTO tb_bloco (inicio, fim, atividade_id) values (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2)

