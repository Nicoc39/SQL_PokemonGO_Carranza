USE pkmn;


-- Función cantidad_equipos_torneo: Contar la cantidad de equipos registrados en un torneo
DELIMITER //
CREATE FUNCTION cantidad_equipos_torneo(id_torneo INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    SELECT COUNT(DISTINCT id_registro) INTO cantidad FROM registro_torneo WHERE id_torneo = id_torneo;
    RETURN cantidad;
END//
DELIMITER ;

-- Función veces_pokemon_llevado: Contar cuántas veces se llevó cada Pokémon en todos los torneos
DELIMITER //

CREATE FUNCTION veces_pokemon_llevado(poke_id INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE veces INT;
    SELECT COUNT(*) INTO veces FROM equipo WHERE id_pokemon = poke_id;
    RETURN veces;
END//

DELIMITER ;


-- Función puntos_por_puesto: Devuelve puntos según el puesto de clasificación
DELIMITER //
CREATE FUNCTION puntos_por_puesto(puesto INT)
RETURNS INT
DETERMINISTIC
BEGIN
    RETURN CASE
        WHEN puesto = 1 THEN 1200
        WHEN puesto = 2 THEN 1000
        WHEN puesto = 3 THEN 800
        WHEN puesto = 4 THEN 600
        WHEN puesto BETWEEN 5 AND 8 THEN 400
        WHEN puesto BETWEEN 9 AND 16 THEN 200
        ELSE 0
    END;
END//
DELIMITER ;

