INSERT INTO tb_category(descricao) VALUES('Curso');
INSERT INTO tb_category(descricao) VALUES('Oficina');

INSERT INTO tb_participant(email, name) VALUES('José Silva', 'jose_gmail.com');
INSERT INTO tb_participant(email, name) VALUES('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participant(email, name) VALUES('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participant(email, name) VALUES('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_activity(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_activity(nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(2, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(4, 2);

INSERT INTO tb_block(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_block(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
INSERT INTO tb_block(inicio, fim, atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);