-- Database: Sistema_Academico

-- DROP DATABASE IF EXISTS "Sistema_Academico";

CREATE DATABASE "Sistema_Academico"
    WITH
    OWNER = postgres
    ENCODING = 'LATIN1'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "Sistema_Academico"
    IS 'Base de dados para armazenamento das informações do sistema acadêmico';
