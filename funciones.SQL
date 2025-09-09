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


