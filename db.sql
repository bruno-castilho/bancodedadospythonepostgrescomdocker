CREATE SEQUENCE usuarios_id_seq  INCREMENT 1;

CREATE TABLE usuarios (
  id INTEGER PRIMARY KEY NOT NULL DEFAULT nextval('usuarios_id_seq'::regclass),
  nome text NOT NULL,
  email text NOT NULL,
  usuario text NOT NULL,
  senha text NOT NULL
);


