CREATE DATABASE IF NOT EXISTS pkmn;
USE pkmn;


-- TABLA PARA CARGAR LOS TIPOS DEL POKEMON
CREATE TABLE IF NOT EXISTS tipo (
	id_tipo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nombre_tipo CHAR(20) NOT NULL UNIQUE
);


-- TABLA DONDE SE SUBEN LOS DATOS BASICOS DEL POKEMON
CREATE TABLE IF NOT EXISTS pokemon (
	id_pokedex INT PRIMARY KEY NOT NULL,
	pokemon VARCHAR (30) NOT NULL UNIQUE,
    tipo_primario INT NOT NULL,
    tipo_secundario INT DEFAULT NULL,
    FOREIGN KEY (tipo_primario) REFERENCES tipo (id_tipo),
    FOREIGN KEY (tipo_secundario) REFERENCES tipo (id_tipo)
);


-- Tabla para cargar los distintos ataques
CREATE TABLE IF NOT EXISTS ataques (
    id_mov INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    movimiento VARCHAR (40) NOT NULL UNIQUE,
    tipo_mov INT NOT NULL,
    categoria VARCHAR (15) NOT NULL,
    FOREIGN KEY (tipo_mov) REFERENCES tipo (id_tipo)
);

-- Tabla con info del usuario
CREATE TABLE IF NOT EXISTS entrenador (
    id_entrenador INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    usuario VARCHAR(30) NOT NULL UNIQUE,
    nivel INT NOT NULL,
    telefono VARCHAR(20) UNIQUE,
    nacionalidad VARCHAR(30)
);

-- Tabla con info de los torneos
CREATE TABLE IF NOT EXISTS torneo (
    id_torneo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nombre_torneo VARCHAR(150) NOT NULL UNIQUE,
    fecha DATE NOT NULL,
    horario TIME NOT NULL,
    provincia VARCHAR(50) NOT NULL,
    localidad VARCHAR(50) NOT NULL,
    locacion VARCHAR(100) NOT NULL,
    organizado_por VARCHAR(100)
);

-- Tabla para registrar a los usuarios en los torneos
CREATE TABLE IF NOT EXISTS registro_torneo (
    id_registro INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    id_entrenador INT NOT NULL ,
    id_torneo INT NOT NULL ,
    inscription_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_entrenador) REFERENCES entrenador(id_entrenador),
    FOREIGN KEY (id_torneo) REFERENCES torneo(id_torneo)
);

-- tabla para registrar los distintos equipos para cada torneo 
CREATE TABLE IF NOT EXISTS equipo (
    id_equipo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    id_registro INT NOT NULL,
    slot_pokemon INT NOT NULL, -- agregar 6 pokes si o si
    id_pokemon INT NOT NULL,
    ataque_rapido INT NOT NULL,
    ataque_cargado1 INT NOT NULL,
    ataque_cargado2 INT NOT NULL,
    CP INT NOT NULL CHECK (CP <= 1500),
    FOREIGN KEY (id_registro) REFERENCES registro_torneo(id_registro),
    FOREIGN KEY (id_pokemon) REFERENCES pokemon(id_pokedex),
    FOREIGN KEY (ataque_rapido) REFERENCES ataques(id_mov),
    FOREIGN KEY (ataque_cargado1) REFERENCES ataques(id_mov),
    FOREIGN KEY (ataque_cargado2) REFERENCES ataques(id_mov)
);
