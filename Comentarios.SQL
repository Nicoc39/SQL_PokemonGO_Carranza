/*
COSAS PARA AGREGAR Y RESOLVER:
AGREGADO 1) Tabla de Entrenador con datos como nombre, apellido, usuario, nivel, telefono, nacionalidad, 
AGREGADO 2) Tabla de Torneos: nombre de torneo, fecha de torneo, horario, localidad, locacion, organizado por
AGREGADO 3) Tabla de Registro a torneos: donde se muestre que entrenador se registro en cada torneo
AGREGADO 4) Tabla de Registro de equipo: donde se muestren los 6 pokemon de cada entrenador que registro para cada torneo (cada pokemon tiene que tener un ataque rapido y dos cargados)
5) Tabla de Resultado de torneos: donde muestre las posiciones de cada entrenador en cada torneo
AGREGADO 6) agregar a la tabla de equipo pokemon la columna de puntos de combate de cada pokemon (max 1500) 
7) a la tabla de equipo fijate de como poner para que no se repitan los id_pokemon
8) podrias agregar una tabla que muestre cuantos puntos de campeonato suma cada posicion en cada torneo 
9) a la tabla de torneos podrias agregar una columna para diferenciar el tipo de torneo (regiona, invitacional, etc), cada tipo de torneo otorga una cantidad de puntos de campeonato diferente (relacionala con la tabla del punto 8)
10) modificar los ataques de los pokemon en "Insercion_equipos". Actualmente no son correctos.
11) fijate de mejorar la resolucion del diagrama.
12) cuando tengas tiempo revisa mejor la ortografia.
13) problema con la tabla de equipos, te genero un id por cada entrada, cuando deberia ser el mismo id para los 6 pokes del equipo.
14)cambiale el nombre a las vistas (opcional)
15) agrega stored procedures para actualizar datos de un entrenador.
16)
*/

/* CORRECCION PRIMERA ENTREGA:

"...Sugerencias de mejora Restricción de cantidad de Pokémon por equipo: Si cada equipo debe tener 6 Pokémon, podrías
 aplicar una validación o luego usar triggers para impedir que se registren más o menos de 6 por id_registro. Datos 
 del combate (opcional ejemplos): Actualmente no hay una tabla para guardar resultados de batallas. Si pensás extender 
 el sistema, podrías considerar una tabla combates con: id_combate, id_torneo, id_entrenador1, id_entrenador2, ganador,
  fecha_hora..."

*/

/*CAMBIOS REALIZADOS PARA LA SEGUNDA ENTREGA:
-se creo archivo de triggers
-se creo trigger para que no se puedan ingresar mas de 6 pokemones por equipo
-se creo archivo de vistas
-se crearon dos vistas, una para mostrar los nombres de los pokemones con sus tipos
 y otra para mostrar los equipos de cada torneo con usuario, nombres
 de los 6 pokemones, ataques y cp
 -se creo archivo de funciones
 -se creo funcion para contar la cantidad de equipos registrados en un torneo
-se creo funcion para contar cuantas veces se llevo cada pokemon en todos los torneos
-se creo trigger para evitar pokemones repetidos en un mismo equipo
-se creo vista para ranking de pokemones mas usados en equipos
-se creo trigger para que el cp maximo no supere 1500
-se creo archivo de stored procedures 
-se crearon procedimientos de almacenados para registrar y eliminar equipos
-se modificaron todos los valores de insercion_equipos ya que la IA me habia creado equipos identicos en todos los valores
*/