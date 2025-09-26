USE pkmn;

-- Archivo de pruebas 
-- Ejecutar después de crear las tablas, funciones y stored procedures

USE pkmn;

-- Prueba 1 (EXITOSA): Insertar posiciones para el torneo 1
INSERT INTO posiciones (id_torneo, id_entrenador, puesto, puntos) VALUES
(1, 3, 1, 1200),    -- 1er puesto - 1200 puntos
(1, 11, 2, 1000),    -- 2do puesto - 1000 puntos
(1, 19, 3, 800),    -- 3er puesto - 800 puntos
(1, 18, 4, 600),    -- 4to puesto - 600 puntos
(1, 24, 5, 400),    -- 5to puesto - 400 puntos
(1, 15, 6, 400),    -- 6to puesto - 400 puntos
(1, 7, 7, 400),    -- 7mo puesto - 400 puntos
(1, 12, 8, 400),    -- 8vo puesto - 400 puntos
(1, 17, 9, 200),    -- 9no puesto - 200 puntos
(1, 2, 10, 200),  -- 10mo puesto - 200 puntos
(1, 20, 11, 200),  -- 11vo puesto - 200 puntos
(1, 1, 12, 200),  -- 12vo puesto - 200 puntos
(1, 14, 13, 200),  -- 13vo puesto - 200 puntos
(1, 25, 14, 200),  -- 14vo puesto - 200 puntos
(1, 6, 15, 200),  -- 15vo puesto - 200 puntos
(1, 16, 16, 200),  -- 16vo puesto - 200 puntos
(1, 5, 17, 0),  -- 17vo puesto - 0 puntos
(1, 26, 18, 0),  -- 18vo puesto - 0 puntos
(1, 13, 19, 0),  -- 19vo puesto - 0 puntos
(1, 10, 20, 0),  -- 20vo puesto - 0 puntos
(1, 4, 21, 0),  -- 21vo puesto - 0 puntos
(1, 21, 22, 0),  -- 22vo puesto - 0 puntos
(1, 23, 23, 0),  -- 23vo puesto - 0 puntos
(1, 9, 24, 0),  -- 24vo puesto - 0 puntos
(1, 8, 25, 0),  -- 25vo puesto - 0 puntos
(1, 22, 26, 0),  -- 26vo puesto - 0 puntos
(1, 27, 27, 0);  -- 27vo puesto - 0 puntos


-- Asignar puntos al torneo 1
CALL asignar_puntos_torneo(1);

/*
-- vistas para ver los resultados
SELECT * FROM vista_posiciones_torneo;
SELECT * FROM ranking_general_entrenadores;
SELECT * FROM podio;
*/

-- Prueba 2 (ERROR): Intentar insertar mismo entrenador dos veces en un torneo
INSERT INTO posiciones (id_torneo, id_entrenador, puesto, puntos) VALUES
(1, 3, 25, 0);  -- Entrenador 3 ya existe en torneo 1

-- Prueba 3 (ERROR): Intentar insertar Pokémon con CP mayor a 1500
INSERT INTO equipo (id_registro, slot_pokemon, id_pokemon, ataque_rapido, ataque_cargado1, ataque_cargado2, CP) VALUES
(64, 1, 57, 17, 132, 89, 1600);  -- CP 1600 > 1500 (límite)



