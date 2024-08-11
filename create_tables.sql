CREATE DATABASE evaluacion_jugadores;


----------------------------------------------------------------------- NIVEL 1 ----------------------------------------------------------------------------------------------------
-- ?
CREATE TABLE IF NOT EXISTS categoria (
    id_categoria serial NOT NULL PRIMARY KEY,
    genero varchar(50) NOT NULL,
    nombre varchar(50) NOT NULL
);
--?
CREATE TABLE IF NOT EXISTS evaluador (
    id_evaluador serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    rol varchar(50) NOT NULL,
    is_active boolean NOT NULL,
    categoria_id int NOT NULL,
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria)
);
--?
CREATE TABLE IF NOT EXISTS area (
    id_area serial NOT NULL PRIMARY KEY,
    nombre_ingles varchar(50) NOT NULL,
    nombre varchar(50) NOT NULL,
    iso varchar(5)
);
--?
CREATE TABLE IF NOT EXISTS temporada (
    id_temporada serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    fecha_inicio date NOT NULL,
    fecha_termino date NOT NULL
);
-- ?
CREATE TABLE IF NOT EXISTS posicion (
    id_posicion serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    tipo varchar(50) NOT NULL
);

--------------------------------------------------------------------- NIVEL 2 ----------------------------------------------------------------------------------------------------
-- ?
CREATE TABLE IF NOT EXISTS equipo (
    id_equipo serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    ciudad varchar(50) NOT NULL,
    area_id int NOT NULL,
    FOREIGN KEY (area_id) REFERENCES area(id_area)
);
-- ?
CREATE TABLE IF NOT EXISTS  jugador (
    id_jugador serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    primer_nombre varchar(50),
    segundo_nombre varchar(50),
    primer_apellido varchar(50),
    segundo_apellido varchar(50),
    fecha_nacimiento date,
    rut varchar(12),
    primera_nacionalidad_id int,
    segunda_nacionalidad_id int,
    nombre_wyscout varchar(50),
    pie varchar(50),
    imagen varchar,
    posicion_primaria_id int,
    posicion_secundaria_id int,
    FOREIGN KEY (primera_nacionalidad_id) REFERENCES area(id_area),
    FOREIGN KEY (segunda_nacionalidad_id) REFERENCES area(id_area),
    FOREIGN KEY (posicion_primaria_id) REFERENCES posicion(id_posicion),
    FOREIGN KEY (posicion_secundaria_id) REFERENCES posicion(id_posicion)
);
-- ?
CREATE TABLE IF NOT EXISTS competicion (
    id_competicion serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    genero varchar(50) NOT NULL,
    formato varchar(50),
    division int NOT NULL,
    categoria_id int NOT NULL,
    is_oficial boolean NOT NULL,
    area_id int,
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria),
    FOREIGN KEY (area_id) REFERENCES area(id_area)
);

------------------------------------------------------------------------------------ NIVEL 3 ---------------------------------------------------------------------------
-- ?
CREATE TABLE IF NOT EXISTS lesion (
    id_lesion serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    jugador_id int,
    posicion_id int,
    categoria_id int,
    edad int,
    parte_lesionada varchar(50) NOT NULL,
    lateralidad varchar(50),
    tipo_lesion varchar(100),
    diagnostico varchar(100),
    musculo varchar(50),
    causa varchar(50) NOT NULL,
    is_recurrencia boolean NOT NULL,
    exposicion varchar(50),
    contacto_colision varchar(50),
    fecha_lesion date NOT NULL,
    fecha_alta date,
    dias_perdidos_por_lesion int,
    num_partidos int,
    tratamiento varchar(50),
    evaluador_id int,
    estado varchar(50),
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (posicion_id) REFERENCES posicion(id_posicion),
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria),
    FOREIGN KEY (evaluador_id) REFERENCES evaluador(id_evaluador)
);
 -- ?
CREATE TABLE IF NOT EXISTS competicion_temporada (
    id_competicion_temporada serial NOT NULL PRIMARY KEY,
    nombre varchar(50) NOT NULL,
    fecha_inicio date,
    fecha_termino date,
    is_active boolean NOT NULL,
    competicion_id int NOT NULL,
    temporada_id int NOT NULL,
    FOREIGN KEY (competicion_id) REFERENCES competicion(id_competicion),
    FOREIGN KEY (temporada_id) REFERENCES temporada(id_temporada)
);

----------------------------------------------------------------------------------------- NIVEL 4 ------------------------------------------------------------------------
-- ?
CREATE TABLE IF NOT EXISTS partido (
    id_partido serial NOT NULL PRIMARY KEY,
    competicion_temporada_id int NOT NULL,
    jornada varchar(50) NOT NULL,
    equipo_local_id int NOT NULL,
    equipo_visita_id int NOT NULL,
    fecha_partido date,
    nombre_evento varchar(200) NOT NULL,
    goles_local int NOT NULL,
    goles_visita int NOT NULL,
    is_local boolean NOT NULL,
    is_won boolean NOT NULL,
    FOREIGN KEY (competicion_temporada_id) REFERENCES competicion_temporada(id_competicion_temporada),
    FOREIGN KEY (equipo_local_id) REFERENCES equipo(id_equipo),
    FOREIGN KEY (equipo_visita_id) REFERENCES equipo(id_equipo)
);

----------------------------------------------------------------------------------------- NIVEL 5 --------------------------------------------------------------------------
-- ?
CREATE TABLE IF NOT EXISTS evaluacion_partido (
    id_evaluacion serial NOT NULL PRIMARY KEY,
    partido_id int NOT NULL,
    evaluador_id int NOT NULL,
    categoria_id int NOT NULL,
    fecha_evaluacion date,
    jugador_id int NOT NULL,
    condicion varchar(50),
    posicion_id int,
    nota float,
    comentario text,
    FOREIGN KEY (partido_id) REFERENCES partido(id_partido),
    FOREIGN KEY (evaluador_id) REFERENCES evaluador(id_evaluador),
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria),
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (posicion_id) REFERENCES posicion(id_posicion)
);
-- ?
CREATE TABLE IF NOT EXISTS  gps (
    id_gps serial NOT NULL PRIMARY KEY,
    partido_id int NOT NULL,
    nombre varchar(50),
    jugador_id int NOT NULL,
    FOREIGN KEY (partido_id) REFERENCES partido(id_partido),
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador)
);
 -- ?
CREATE TABLE IF NOT EXISTS estadistica_interna (
    id_estadistica serial NOT NULL PRIMARY KEY,
    jugador_id int,
    partido_id int NOT NULL,
    categoria_id int,
    condicion varchar(50) NOT NULL,
    minutos int,
    goles int,
    amarillas int,
    rojas int,
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (partido_id) REFERENCES partido(id_partido),
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria)
);
 -- ?
CREATE TABLE IF NOT EXISTS jugador_inscripcion (
    id_inscripcion serial NOT NULL PRIMARY KEY,
    jugador_id int,
    tipo varchar(50) NOT NULL,
    fecha date,
    categoria_id int NOT NULL,
    equipo_id int,
    posicion_id int,
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (categoria_id) REFERENCES categoria(id_categoria),
    FOREIGN KEY (equipo_id) REFERENCES equipo(id_equipo),
    FOREIGN KEY (posicion_id) REFERENCES posicion(id_posicion)
);

------------------------------------------------------------------------------ NIVEL 6 -------------------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS  antropometria (
    id_evaluacion serial NOT NULL PRIMARY KEY,
    fecha_evaluacion date,
    jugador_id int,
    posicion_id int,
    peso_bruto_kg float,
    talla_corporal_cm float,
    talla_sentado_cm float,
    diametro_biacromial float,
    diametro_torax_transverso float,
    diametro_torax_antero_posterior float,
    diametro_bi_iliocrestideo float,
    diametro_humera_biepicondilar float,
    diametro_femora_biepicondilar float ,
    perimetro_cabeza float,
    perimetro_brazo_relajado float,
    perimetro_brazo_flexionado_en_tension float,
    perimetro_antebrazo_maximo float,
    perimetro_torax_mesoesternal float,
    perimetro_cintura_minima float,
    perimetro_cadera_maximo float,
    perimetro_muslo_maximo float,
    perimetro_muslo_medial float,
    perimetro_pantorrilla_maxima float,
    pliegues_triceps float,
    pliegues_subescapular float,
    pliegues_supraespinal float,
    pliegues_abodominal float,
    pliegues_muslo_medial float,
    pliegues_pantorrilla float,
    bicipital float,
    supracrestideo float,
    sumatoria_6_pliegues float,
    sumatoria_8_pliegues float,
    masa_pie_kg float NOT NULL,
    masa_pie_per float NOT NULL,
    masa_adiposa_kg float,
    masa_adiposa_per float,
    masa_muscular_kg float,
    masa_muscular_per float,
    masa_residual_kg float,
    masa_residual_per float,
    masa_odea_kg float,
    masa_osea_per float,
    imo float NOT NULL,
    iam float NOT NULL,
    objetivo_general varchar(50),
    objetivo_especifico int,
    comentarios text,
    FOREIGN KEY (jugador_id) REFERENCES jugador(id_jugador),
    FOREIGN KEY (posicion_id) REFERENCES posicion(id_posicion)
);