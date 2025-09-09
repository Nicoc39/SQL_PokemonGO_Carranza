# 🎮 Base de Datos de Torneos de Pokémon GO



## 🎯 Descripción

La escena competitiva del videojuego para móviles **Pokémon GO** crece cada día más. Este proyecto es una base de datos en MySQL diseñada para la gestión y seguimiento de torneos competitivos, permitiendo organizar eventos, administrar participantes y sus equipos, y registrar resultados de manera eficiente y estructurada.

## ✨ Características

- 🏆 **Gestión de Torneos**: Creación y administración de eventos competitivos
- 👥 **Gestión de Participantes**: Registro y seguimiento de jugadores
- ⚔️ **Administración de Equipos**: Control de composiciones Pokémon
- 📊 **Sistema de Puntuación**: Automatización del cálculo de puntos
- 📈 **Análisis de Metagame**: Estadísticas de Pokémon más utilizados
- 🏅 **Rankings y Resultados**: Seguimiento de posiciones y avances

## 🎯 Objetivos

El principal objetivo es mejorar la organización y gestión de torneos para simplificar el trabajo de los organizadores y mejorar la experiencia de los participantes. Esta base de datos nos permite:

- ✅ **Facilitar la organización** de torneos de Pokémon GO de manera eficiente y estructurada
- ✅ **Simplificar la administración** de equipos, usuarios y resultados
- ✅ **Automatizar la repartición** de puntos y el seguimiento de avances
- ✅ **Proporcionar información** sobre equipos ganadores y Pokémon más utilizados

## 🚨 Problema

La gestión estructurada de información es un gran desafío a la hora de organizar un torneo, principalmente para las pequeñas comunidades. Actualmente existen ciertas plataformas que brindan ayuda, pero no hay integración entre ellas, lo que obliga a usar distintos sistemas para un mismo torneo.

**Consecuencias del problema actual:**
- 📝 Datos duplicados o erróneos en el registro
- ⏰ Grandes demoras al comenzar o entre rondas
- 🕐 Torneos que terminan mucho más tarde de lo calculado
- ❌ Problemas en la carga de datos durante el torneo

## 💼 Modelo de Negocio

Nuestro modelo de negocio propone brindar asistencia a la hora de organizar torneos competitivos. Asi nuestros potenciales clientes serian los equipos, comunidades y organizaciones encargados de llevar adelante los torneos. 
En cuanto a los ingresos estos provendrian de una version premium dirigidida mas que nada a los equipos competitivos, esta version incluiria herramientas para un mejor analisis del metagame.





## 🗄️ Estructura de la Base de Datos

La base de datos incluye las siguientes tablas:




**Tabla "tipo":**
- Clave primaria: `id_tipo` (identificador único del tipo de Pokémon).
- Claves foráneas: Ninguna.

**Tabla "pokemon":**
- Clave primaria: `id_pokedex` (identificador único del Pokémon).
- Claves foráneas: `tipo_primario`, `tipo_secundario` (relacionadas con la tabla "tipo").

**Tabla "ataques":**
- Clave primaria: `id_mov` (identificador único del movimiento).
- Claves foráneas: `tipo_mov` (relacionada con la tabla "tipo").

**Tabla "entrenador":**
- Clave primaria: `id_entrenador` (identificador único del entrenador).
- Claves foráneas: Ninguna.

**Tabla "torneo":**
- Clave primaria: `id_torneo` (identificador único del torneo).
- Claves foráneas: Ninguna.

**Tabla "registro_torneo":**
- Clave primaria: `id_registro` (identificador único del registro).
- Claves foráneas: `id_entrenador`, `id_torneo` (relacionadas con las tablas "entrenador" y "torneo" respectivamente).

**Tabla "equipo":**
- Clave primaria: `id_equipo` (identificador único del equipo).
- Claves foráneas: `id_registro`, `id_pokemon`, `ataque_rapido`, `ataque_cargado1`, `ataque_cargado2` (relacionadas con las tablas "registro_torneo", "pokemon" y "ataques" respectivamente).

## 👁️ Lista de Vistas 
**"vista_pokemon_tipos":**
- Compuesta por las tablas de tipo y pokemon esta vista nos permite visualizar el tipo de cada pokemon de forma escrita y no con numero de ID.

**"vista_equipos_torneo":**
- Esta vista esta compuesta por las tablas de equipo, registro_torneo, entrenador, torneo, pokemon y ataques. Estas tablas se relacionan para mostrar la informacion completa de cada equipo en cada torneo.
Su objetivo es ver de forma agil todos los equipos registrados en un torneo en particular o en todos los torneos. Tambien permite ver el equipo de un entrenador en particular para un torneo, lo cual le permite al rival ver a que equipo se enfrenta.

**"ranking_pokemon_usados":**
- Utliza las tablas de pokemon y de equipo (a traves de la funcion "veces_pokemon_llevado"). Muestra un ranking que se basa en que cantidad de equipos se lleva cada pokemon. Su objetivo es poder ver informacion del metagame y cuales son los pokemon mas relevantes.

## 🚀 Lista de Funciones
**Función "cantidad_equipos_torneo":**
- Utiliza la taba registro_torneo para contar los registros de un torneo en particular y devuelve la cantidad de equipos que se han registrado. Esta funcion permite saber cuantos son los equipos participantes en un torneo para agilizar el control de las inscripciones.

**Función "veces_pokemon_llevado":**
- Utiliza la tabla equipo y mediante el ID de un pokemon nos devuelve la cantidad de veces que ese pokemon fue incluido en equipos. Su objetivo es conocer la popularidad y relevancia de cada pokemon en el metagame.

## 🗃️ Lista de Stored Procedures
**Stored Procedure "registrar_equipo_completo":**
- Esta compuesto por las tablas equipo, registro_torneo, pokemon y ataques. Permite registrar un equipo completo de un entrenador para un torneo. Su utilizacion automatiza y simplifica el proceso de inscripcion de equipos evitando errores manuales.

**Stored Procedure "eliminar_equipo":**
- Utiliza la tabla equipo para eliminar el equipo de un entrenador de un torneo en especifico. Su objetivo es una mejor gestion de bajas de manera segura.
 
## 🔗 Enlaces

[GitHub](https://github.com/Nicoc39/SQL_PokemonGO_Carranza)

[Creación de tablas](https://github.com/Nicoc39/SQL_PokemonGO_Carranza/blob/main/Tablas.SQL)

[Inserción de valores](https://github.com/Nicoc39/SQL_PokemonGO_Carranza/blob/main/Insercion_valores.SQL)

[Inserción de equipos](https://github.com/Nicoc39/SQL_PokemonGO_Carranza/blob/main/Insercion_Equipos.SQL)

[Diagrama Entidad-Relación](https://github.com/Nicoc39/SQL_PokemonGO_Carranza/blob/main/ER_DIAGRAMA%20POKEMON.pdf)

[Comentarios](https://github.com/Nicoc39/SQL_PokemonGO_Carranza/blob/main/Comentarios.SQL)

---


**Alumno:** Nicolás Carranza  
**Comisión:** 81830

</div>

