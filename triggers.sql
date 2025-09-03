-- Trigger para limitar a 6 Pokémon por equipo
DELIMITER //
CREATE TRIGGER equipo_max_seis BEFORE INSERT ON equipo
FOR EACH ROW
BEGIN
    DECLARE cantidad INT;
    SELECT COUNT(*) INTO cantidad FROM equipo WHERE id_registro = NEW.id_registro;
    IF cantidad >= 6 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se pueden registrar más de 6 Pokémon por equipo';
    END IF;
END//
DELIMITER ;

-- Trigger para evitar Pokémon repetidos en un mismo equipo
DELIMITER //
CREATE TRIGGER equipo_no_pokemon_repetido BEFORE INSERT ON equipo
FOR EACH ROW
BEGIN
    DECLARE existe INT;
    SELECT COUNT(*) INTO existe FROM equipo WHERE id_registro = NEW.id_registro AND id_pokemon = NEW.id_pokemon;
    IF existe > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se puede registrar el mismo Pokémon más de una vez en el mismo equipo';
    END IF;
END//
DELIMITER ;

-- Trigger para validar el CP máximo
DELIMITER //
CREATE TRIGGER equipo_cp_maximo BEFORE INSERT ON equipo
FOR EACH ROW
BEGIN
    IF NEW.CP > 1500 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'El CP del Pokémon no puede superar 1500';
    END IF;
END//
DELIMITER ;
