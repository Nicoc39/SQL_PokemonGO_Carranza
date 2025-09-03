-- Vista que muestra los nombres de los Pokémon con los nombres de sus tipos
CREATE OR REPLACE VIEW vista_pokemon_tipos AS
SELECT p.pokemon AS nombre_pokemon,
       t1.nombre_tipo AS tipo_primario,
       t2.nombre_tipo AS tipo_secundario
FROM pokemon p
LEFT JOIN tipo t1 ON p.tipo_primario = t1.id_tipo
LEFT JOIN tipo t2 ON p.tipo_secundario = t2.id_tipo;

-- Vista que muestra los equipos de cada torneo con usuario, nombres de los 6 Pokémon, ataques y CP
CREATE OR REPLACE VIEW vista_equipos_torneo AS
SELECT tor.nombre_torneo,
       ent.usuario,
       eq.slot_pokemon,
       poke.pokemon AS nombre_pokemon,
       ar.movimiento AS ataque_rapido,
       ac1.movimiento AS ataque_cargado1,
       ac2.movimiento AS ataque_cargado2,
       eq.CP
FROM equipo eq
JOIN registro_torneo reg ON eq.id_registro = reg.id_registro
JOIN entrenador ent ON reg.id_entrenador = ent.id_entrenador
JOIN torneo tor ON reg.id_torneo = tor.id_torneo
JOIN pokemon poke ON eq.id_pokemon = poke.id_pokedex
JOIN ataques ar ON eq.ataque_rapido = ar.id_mov
JOIN ataques ac1 ON eq.ataque_cargado1 = ac1.id_mov
JOIN ataques ac2 ON eq.ataque_cargado2 = ac2.id_mov
ORDER BY tor.nombre_torneo, ent.usuario, eq.slot_pokemon;

-- Vista para ranking de Pokémon más usados en equipos 
CREATE OR REPLACE VIEW ranking_pokemon_usados AS
SELECT p.id_pokedex,
       p.pokemon AS nombre_pokemon,
       veces_pokemon_llevado(p.id_pokedex) AS veces_usado
FROM pokemon p
ORDER BY veces_usado DESC;