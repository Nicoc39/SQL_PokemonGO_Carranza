-- Registrar un nuevo equipo completo para un torneo
DELIMITER //
CREATE PROCEDURE registrar_equipo_completo(
    IN id_registro INT,
    IN poke1 INT, IN slot1 INT, IN ar1 INT, IN ac1_1 INT, IN ac2_1 INT, IN cp1 INT,
    IN poke2 INT, IN slot2 INT, IN ar2 INT, IN ac1_2 INT, IN ac2_2 INT, IN cp2 INT,
    IN poke3 INT, IN slot3 INT, IN ar3 INT, IN ac1_3 INT, IN ac2_3 INT, IN cp3 INT,
    IN poke4 INT, IN slot4 INT, IN ar4 INT, IN ac1_4 INT, IN ac2_4 INT, IN cp4 INT,
    IN poke5 INT, IN slot5 INT, IN ar5 INT, IN ac1_5 INT, IN ac2_5 INT, IN cp5 INT,
    IN poke6 INT, IN slot6 INT, IN ar6 INT, IN ac1_6 INT, IN ac2_6 INT, IN cp6 INT
)
BEGIN
    INSERT INTO equipo VALUES (NULL, id_registro, slot1, poke1, ar1, ac1_1, ac2_1, cp1);
    INSERT INTO equipo VALUES (NULL, id_registro, slot2, poke2, ar2, ac1_2, ac2_2, cp2);
    INSERT INTO equipo VALUES (NULL, id_registro, slot3, poke3, ar3, ac1_3, ac2_3, cp3);
    INSERT INTO equipo VALUES (NULL, id_registro, slot4, poke4, ar4, ac1_4, ac2_4, cp4);
    INSERT INTO equipo VALUES (NULL, id_registro, slot5, poke5, ar5, ac1_5, ac2_5, cp5);
    INSERT INTO equipo VALUES (NULL, id_registro, slot6, poke6, ar6, ac1_6, ac2_6, cp6);
END//
DELIMITER ;


--  Eliminar un equipo completo de un torneo
DELIMITER //
CREATE PROCEDURE eliminar_equipo(IN id_registro INT)
BEGIN
    DELETE FROM equipo WHERE id_registro = id_registro;
END//
DELIMITER ;