CREATE TABLE IF NOT EXISTS tipo_chave(id uuid PRIMARY KEY, tipo character varying(255) unique);

INSERT INTO tipo_chave (id, tipo) VALUES ('74cd90d5-11c5-483f-a033-4062e2c4e683', 'ALEATORIA') ON CONFLICT DO NOTHING;
INSERT INTO tipo_chave (id, tipo) VALUES ('cf58ff8e-66ae-4541-9f5c-cc5613264a07', 'EMAIL') ON CONFLICT DO NOTHING;
INSERT INTO tipo_chave (id, tipo) VALUES ('1626ad1a-5977-4516-bb04-9fbccf07f1cb', 'CELULAR') ON CONFLICT DO NOTHING;
INSERT INTO tipo_chave (id, tipo) VALUES ('56f4a424-3c5a-4d10-bbfb-9a5362639792', 'CPF') ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS url_noticacao(id uuid PRIMARY KEY, url character varying(255), nomeBanco character varying(255));
INSERT INTO url_noticacao (id, url, nomeBanco) VALUES ('96ca732d-db8f-4af5-9acd-6fa610f73daf', 'http://localhost:5000/api/chavePix/notificacao', 'ITAU') ON CONFLICT DO NOTHING;
INSERT INTO url_noticacao (id, url, nomeBanco) VALUES ('9b6bdab4-fe4f-4531-adca-64b5b96ad052', 'http://localhost:5002/api/chavePix/notificacao', 'ADA') ON CONFLICT DO NOTHING;
