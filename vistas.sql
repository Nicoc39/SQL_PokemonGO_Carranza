USE pkmn;

-- Vista para ver los nombres de los Pokémon con los nombres de sus tipos
CREATE VIEW vista_pokemon_tipos AS 
SELECT p.pokemon AS nombre_pokemon,
       t1.nombre_tipo AS tipo_primario,
       t2.nombre_tipo AS tipo_secundario
FROM pokemon p
LEFT JOIN tipo t1 ON p.tipo_primario = t1.id_tipo
LEFT JOIN tipo t2 ON p.tipo_secundario = t2.id_tipo;



-- Vista que muestra los equipos de cada torneo con usuario, nombres de los 6 Pokémon, ataques y CP
CREATE VIEW vista_equipos_torneo AS 
SELECT tor.nombre_torneo,
       ent.usuario,
       eq.slot_pokemon,
       p.pokemon AS nombre_pokemon,
       ar.movimiento AS ataque_rapido,
       ac1.movimiento AS ataque_cargado1,
       ac2.movimiento AS ataque_cargado2,
       eq.CP
FROM equipo eq
JOIN registro_torneo reg ON eq.id_registro = reg.id_registro
JOIN entrenador ent ON reg.id_entrenador = ent.id_entrenador
JOIN torneo tor ON reg.id_torneo = tor.id_torneo
JOIN pokemon p ON eq.id_pokemon = p.id_pokedex
JOIN ataques ar ON eq.ataque_rapido = ar.id_mov
JOIN ataques ac1 ON eq.ataque_cargado1 = ac1.id_mov
JOIN ataques ac2 ON eq.ataque_cargado2 = ac2.id_mov
ORDER BY tor.nombre_torneo, ent.usuario, eq.slot_pokemon;

-- Vista para ranking de Pokémon más usados en equipos 
CREATE VIEW ranking_pokemon_usados AS 
SELECT p.id_pokedex,
       p.pokemon AS nombre_pokemon,
       veces_pokemon_llevado(p.id_pokedex) AS veces_usado
FROM pokemon p
ORDER BY veces_usado DESC;

-- Vista de posiciones con puntos por torneo y usuario
CREATE VIEW vista_posiciones_torneo AS 
SELECT tor.nombre_torneo,
       ent.usuario,
       pos.puesto,
        pos.puntos
FROM posiciones pos
JOIN torneo tor ON pos.id_torneo = tor.id_torneo
JOIN entrenador ent ON pos.id_entrenador = ent.id_entrenador
ORDER BY tor.nombre_torneo, pos.puesto, ent.usuario;


-- Vista podio derivada de posiciones (top 3 por torneo)
CREATE VIEW podio AS 
SELECT pos.id_torneo,
       tor.nombre_torneo,
       pos.id_entrenador,
       ent.usuario,
       pos.puesto,
       pos.puntos
FROM posiciones pos
JOIN torneo tor ON pos.id_torneo = tor.id_torneo
JOIN entrenador ent ON pos.id_entrenador = ent.id_entrenador
WHERE pos.puesto IN (1,2,3)
ORDER BY pos.id_torneo, pos.puesto;

-- Vista de ranking general por entrenador (suma de puntos en todos los torneos)
CREATE VIEW ranking_general_entrenadores AS 
SELECT ent.id_entrenador,
       ent.usuario,
       SUM(pos.puntos) AS puntos_totales
FROM posiciones pos
JOIN entrenador ent ON pos.id_entrenador = ent.id_entrenador
GROUP BY ent.id_entrenador, ent.usuario
ORDER BY puntos_totales DESC, ent.usuario ASC;


