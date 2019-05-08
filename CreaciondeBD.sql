create database Proyecto_UNAD
use Proyecto_UNAD

CREATE TABLE tipodocumento (
    idTipoDocumento  int  NOT NULL,
    nombre           VARCHAR(200) NOT NULL
);

ALTER TABLE tipodocumento ADD CONSTRAINT tipodocumento_pk PRIMARY KEY (idTipoDocumento);

ALTER TABLE tipodocumento ADD CONSTRAINT tipodocumento_un UNIQUE (nombre);


-- Poder tener el listado de estudiante que se registran en la entidad
-- estudiantil
CREATE TABLE estudiante (
    idEstudiante     NUMERIC (5) NOT NULL,
    idtipodocumento  NUMERIC (2) NOT NULL,
    identificacion   NUMERIC (12) NOT NULL,
    nombre1          VARCHAR(50) NOT NULL,
    nombre2          VARCHAR(50),
    apellido1        VARCHAR(50) NOT NULL,
    apellido2        VARCHAR(50),
    nacimiento       DATE NOT NULL
);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_pk PRIMARY KEY (idEstudiante);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_un UNIQUE (identificacion);


-- Poder tener el listado de los profesores con los cuales se cuenta en la
-- planta de la institución para que impartan el conocimiento.
CREATE TABLE profesor (
    idProfesor       NUMERIC (5) NOT NULL,
    tipodocumento    NUMERIC (2) NOT NULL,
    identificacion   NUMERIC (12) NOT NULL,
    nombre1          VARCHAR(50) NOT NULL,
    nombre2          VARCHAR(50),
    apellido1        VARCHAR(50) NOT NULL,
    apellido2        VARCHAR(50),
    nacimiento       DATE NOT NULL
);

ALTER TABLE profesor ADD CONSTRAINT profesor_pk PRIMARY KEY (idProfesor);

ALTER TABLE profesor ADD CONSTRAINT profesor_identificacion_un 
UNIQUE (identificacion);


-- Tener disponibles cada una de los cursos que se ofertan en la entidad; con el profesor asignado para el mismo
CREATE TABLE curso (
    idCurso    NUMERIC (3)         NOT NULL,
    nombre     VARCHAR(200) NOT NULL,
    idProfesor NUMERIC (5)         NOT NULL
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY (idCurso);

-- Se crea este índice único con el fin de que las asignaturas por nombre sean
-- únicos es decir que no se tenga un registro con id 1 y nombre matemáticas y
-- otro con id 2 con el mismo nombre

ALTER TABLE curso ADD CONSTRAINT curso_un UNIQUE (nombre);


-- Tener disponibles cada una de los cursos que se ofertan en la entidad; con el profesor asignado para el mismo
CREATE TABLE cursoEstudiante (
    idEstudiante NUMERIC (5)         NOT NULL,
    idCurso      NUMERIC (3)         NOT NULL,
    estado       NUMERIC (3)         NOT NULL
);

ALTER TABLE cursoEstudiante ADD CONSTRAINT cursoEstudiante_pk PRIMARY KEY (idEstudiante, idCurso);

ALTER TABLE cursoEstudiante
    ADD CONSTRAINT cursoEstudiante_ck CHECK (estado IN (- 1, 0));


-- Tener las notas por cada estudiante en cada una de las asignaturas que
-- registra en cada matricula que realice
CREATE TABLE nota (
    idEstudiante NUMERIC (5) NOT NULL,
    idCurso      NUMERIC(3) NOT NULL,
    idNota       NUMERIC (2) NOT NULL,
    ponderacion     NUMERIC (5, 3) DEFAULT 0,
    observacion     VARCHAR(500 )
);

ALTER TABLE nota
    ADD CONSTRAINT nota_pk PRIMARY KEY (idEstudiante,
                                         idCurso,
                                         idNota
);
ALTER TABLE profesor
    ADD CONSTRAINT profesor_tipodocumento_fk FOREIGN KEY (idtipodocumento)
        REFERENCES tipodocumento (idtipodocumento);

ALTER TABLE estudiante
    ADD CONSTRAINT estudiante_tipodocumento_fk FOREIGN KEY (idtipodocumento)
        REFERENCES tipodocumento (idtipodocumento);

ALTER TABLE Curso
    ADD CONSTRAINT CursoProfesor_fk FOREIGN KEY (idProfesor)
        REFERENCES Profesor (idProfesor);


ALTER TABLE CursoEstudiante
    ADD CONSTRAINT CursoEstudiante_fk FOREIGN KEY (idestudiante)
        REFERENCES estudiante (idestudiante);


ALTER TABLE CursoEstudiante
    ADD CONSTRAINT CursoEstudianteCurso_fk FOREIGN KEY (idCurso)
        REFERENCES Curso (idCurso);



ALTER TABLE nota
    ADD CONSTRAINT nota_CursoEstudiante_fk FOREIGN KEY (idestudiante,
                                                        idcurso
)
        REFERENCES matriculaasignatura (idestudiante,
                                        idcurso
);

select *from estudiante