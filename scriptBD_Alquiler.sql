/* Lista base de datos del servidor */
show databases;

/* Eliminar la base de datos Alquiler */
drop database dbAlquiler default character set utf8;

/* Poner en uso la base de datos  */
use dbAlquiler

/* Crear la tabla Personal */
create table PERSONA
(
    CODPER INT,
    NOMPER VARCHAR (100),
    APEATPER VARCHAR(150),
    APEMATPER VARCHAR(150),
    DNIPER CHAR(8),
    DIRPER VARCHAR(150),
    UBIGEO_CODUBI CHAR (6),
    TELEF1PER CHAR(9),
    TELE2PER CHAR(9),
    SEXOPER CHAR(1),
    TIPOPER CHAR(1),
    USUPER VARCHAR(50),
    PASSPER VARCHAR(50),
    CONSTRAINT CODPER_PK PRIMARY KEY (CODPER)
);
/* Verificar si se ha creado la tabala persona */
show tables;

/* Verificar la estructura de la tabla Persona */
show columns in Persona;
describe persona;

/* Crear la tabla UBIGEO */
create table UBIGEO
(
    CODUBI CHAR(6),
    DISTUBI VARCHAR(100),
    PROVUBI VARCHAR(100),
    DPTOIUBI CARCHAR(100),
    CONSTRAINT CODUBI_PK PRIMARY KEY (CODUBI)
);