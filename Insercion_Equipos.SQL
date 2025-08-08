USE pkmn;
/*
 INSERCION DE EQUIPOS (cada equipo se compone de 6 pokemons/ Para agilizar la creacion de datos estos
 fueron generados de manera aleatoria por IA, por lo que pueden no ser viables en un torneo real)
*/

INSERT INTO equipo (id_registro, slot_pokemon, id_pokemon, ataque_rapido, ataque_cargado1, ataque_cargado2, CP) VALUES
-- Equipo 1 (Registro 1 - Entrenador 1, Torneo 1)
(1, 1, 26, 9, 25, 26, 1498),    -- Raichu
(1, 2, 660, 13, 27, 28, 1495),  -- Diggersby
(1, 3, 980, 35, 36, 37, 1492),  -- Clodsire
(1, 4, 205, 7, 38, 39, 1489),   -- Forretress
(1, 5, 131, 5, 40, 41, 1486),   -- Lapras
(1, 6, 593, 5, 42, 43, 1483),   -- Jellicent

-- Equipo 2 (Registro 2 - Entrenador 2, Torneo 1)
(2, 1, 207, 29, 44, 45, 1497),  -- Gligar
(2, 2, 356, 18, 46, 47, 1494),  -- Dusclops
(2, 3, 630, 31, 48, 49, 1491),  -- Mandibuzz
(2, 4, 768, 27, 50, 51, 1488),  -- Golisopod
(2, 5, 189, 8, 52, 53, 1485),   -- Jumpluff
(2, 6, 222, 18, 54, 55, 1482),  -- Corsola (Galar)

-- Equipo 3 (Registro 3 - Entrenador 3, Torneo 1)
(3, 1, 823, 30, 56, 57, 1496),  -- Corviknight
(3, 2, 503, 5, 58, 59, 1493),   -- Samurot
(3, 3, 477, 18, 60, 61, 1490),  -- Dusknoir
(3, 4, 160, 5, 62, 63, 1487),   -- Feraligatr
(3, 5, 423, 5, 64, 65, 1484),   -- Gastrodon
(3, 6, 618, 29, 66, 67, 1481),  -- Stunfisk

-- Equipo 4 (Registro 4 - Entrenador 4, Torneo 1)
(4, 1, 208, 7, 68, 69, 1495),   -- Steelix
(4, 2, 979, 12, 70, 71, 1492),  -- Annihilape
(4, 3, 702, 9, 72, 73, 1489),   -- Dedenne
(4, 4, 302, 31, 74, 75, 1486),  -- Sableye
(4, 5, 703, 14, 76, 77, 1483),  -- Carbink
(4, 6, 877, 9, 78, 79, 1480),   -- Morpeko

-- Equipo 5 (Registro 5 - Entrenador 5, Torneo 1)
(5, 1, 195, 5, 80, 81, 1494),   -- Quagsire
(5, 2, 346, 14, 82, 83, 1491),  -- Cradily
(5, 3, 623, 29, 84, 85, 1488),  -- Golurk
(5, 4, 105, 29, 86, 87, 1485),  -- Marowak
(5, 5, 162, 13, 88, 89, 1482),  -- Furret
(5, 6, 57, 12, 90, 91, 1479),   -- Primeape

-- Equipo 6 (Registro 6 - Entrenador 6, Torneo 1)
(6, 1, 67, 12, 92, 93, 1493),   -- Machoke
(6, 2, 777, 9, 94, 95, 1490),   -- Togedamaru
(6, 3, 675, 12, 96, 97, 1487),  -- Pangoro
(6, 4, 375, 7, 98, 99, 1484),   -- Metang
(6, 5, 146, 31, 100, 101, 1481), -- Moltres (Galar)
(6, 6, 687, 31, 102, 103, 1478), -- Malamar

-- Equipo 7 (Registro 7 - Entrenador 7, Torneo 1)
(7, 1, 110, 17, 104, 105, 1492), -- Weezing (Galar)
(7, 2, 411, 14, 106, 107, 1489), -- Bastiodon
(7, 3, 587, 9, 108, 109, 1486), -- Emolga
(7, 4, 867, 29, 110, 111, 1483), -- Runerigus
(7, 5, 752, 5, 112, 113, 1480), -- Araquanid
(7, 6, 184, 5, 114, 115, 1477), -- Azumarill

-- Equipo 8 (Registro 8 - Entrenador 8, Torneo 1)
(8, 1, 691, 17, 116, 117, 1491), -- Dragalge
(8, 2, 212, 27, 118, 119, 1488), -- Scizor
(8, 3, 939, 9, 120, 121, 1485), -- Bellibolt
(8, 4, 959, 8, 122, 123, 1482), -- Tinkaton
(8, 5, 748, 17, 124, 125, 1479), -- Toxapex
(8, 6, 326, 19, 126, 127, 1476), -- Grumpig

-- Equipo 9 (Registro 9 - Entrenador 9, Torneo 1)
(9, 1, 26, 9, 25, 26, 1490),    -- Raichu
(9, 2, 660, 13, 27, 28, 1487),  -- Diggersby
(9, 3, 980, 35, 36, 37, 1484),  -- Clodsire
(9, 4, 205, 7, 38, 39, 1481),   -- Forretress
(9, 5, 131, 5, 40, 41, 1478),   -- Lapras
(9, 6, 593, 5, 42, 43, 1475),   -- Jellicent

-- Equipo 10 (Registro 10 - Entrenador 10, Torneo 1)
(10, 1, 207, 29, 44, 45, 1489), -- Gligar
(10, 2, 356, 18, 46, 47, 1486), -- Dusclops
(10, 3, 630, 31, 48, 49, 1483), -- Mandibuzz
(10, 4, 768, 27, 50, 51, 1480), -- Golisopod
(10, 5, 189, 8, 52, 53, 1477),  -- Jumpluff
(10, 6, 222, 18, 54, 55, 1474), -- Corsola (Galar)

-- Equipo 11 (Registro 11 - Entrenador 11, Torneo 1)
(11, 1, 823, 30, 56, 57, 1488), -- Corviknight
(11, 2, 503, 5, 58, 59, 1485),  -- Samurot
(11, 3, 477, 18, 60, 61, 1482), -- Dusknoir
(11, 4, 160, 5, 62, 63, 1479),  -- Feraligatr
(11, 5, 423, 5, 64, 65, 1476),  -- Gastrodon
(11, 6, 618, 29, 66, 67, 1473), -- Stunfisk

-- Equipo 12 (Registro 12 - Entrenador 12, Torneo 1)
(12, 1, 208, 7, 68, 69, 1487),  -- Steelix
(12, 2, 979, 12, 70, 71, 1484), -- Annihilape
(12, 3, 702, 9, 72, 73, 1481),  -- Dedenne
(12, 4, 302, 31, 74, 75, 1478), -- Sableye
(12, 5, 703, 14, 76, 77, 1475), -- Carbink
(12, 6, 877, 9, 78, 79, 1472),  -- Morpeko

-- Equipo 13 (Registro 13 - Entrenador 14, Torneo 1)
(13, 1, 195, 5, 80, 81, 1486),  -- Quagsire
(13, 2, 346, 14, 82, 83, 1483), -- Cradily
(13, 3, 623, 29, 84, 85, 1480), -- Golurk
(13, 4, 105, 29, 86, 87, 1477), -- Marowak
(13, 5, 162, 13, 88, 89, 1474), -- Furret
(13, 6, 57, 12, 90, 91, 1471),  -- Primeape

-- Equipo 14 (Registro 14 - Entrenador 18, Torneo 1)
(14, 1, 67, 12, 92, 93, 1485),  -- Machoke
(14, 2, 777, 9, 94, 95, 1482),  -- Togedamaru
(14, 3, 675, 12, 96, 97, 1479), -- Pangoro
(14, 4, 375, 7, 98, 99, 1476),  -- Metang
(14, 5, 146, 31, 100, 101, 1473), -- Moltres (Galar)
(14, 6, 687, 31, 102, 103, 1470), -- Malamar

-- Equipo 15 (Registro 15 - Entrenador 19, Torneo 1)
(15, 1, 110, 17, 104, 105, 1484), -- Weezing (Galar)
(15, 2, 411, 14, 106, 107, 1481), -- Bastiodon
(15, 3, 587, 9, 108, 109, 1478), -- Emolga
(15, 4, 867, 29, 110, 111, 1475), -- Runerigus
(15, 5, 752, 5, 112, 113, 1472), -- Araquanid
(15, 6, 184, 5, 114, 115, 1469), -- Azumarill

-- Equipo 16 (Registro 16 - Entrenador 21, Torneo 1)
(16, 1, 691, 17, 116, 117, 1483), -- Dragalge
(16, 2, 212, 27, 118, 119, 1480), -- Scizor
(16, 3, 939, 9, 120, 121, 1477), -- Bellibolt
(16, 4, 959, 8, 122, 123, 1474), -- Tinkaton
(16, 5, 748, 17, 124, 125, 1471), -- Toxapex
(16, 6, 326, 19, 126, 127, 1468), -- Grumpig

-- Equipo 17 (Registro 17 - Entrenador 24, Torneo 1)
(17, 1, 26, 9, 25, 26, 1482),   -- Raichu
(17, 2, 660, 13, 27, 28, 1479), -- Diggersby
(17, 3, 980, 35, 36, 37, 1476), -- Clodsire
(17, 4, 205, 7, 38, 39, 1473),  -- Forretress
(17, 5, 131, 5, 40, 41, 1470),  -- Lapras
(17, 6, 593, 5, 42, 43, 1467),  -- Jellicent

-- Equipo 18 (Registro 18 - Entrenador 27, Torneo 1)
(18, 1, 207, 29, 44, 45, 1481), -- Gligar
(18, 2, 356, 18, 46, 47, 1478), -- Dusclops
(18, 3, 630, 31, 48, 49, 1475), -- Mandibuzz
(18, 4, 768, 27, 50, 51, 1472), -- Golisopod
(18, 5, 189, 8, 52, 53, 1469),  -- Jumpluff
(18, 6, 222, 18, 54, 55, 1466), -- Corsola (Galar)

-- Equipo 19 (Registro 19 - Entrenador 30, Torneo 1)
(19, 1, 823, 30, 56, 57, 1480), -- Corviknight
(19, 2, 503, 5, 58, 59, 1477),  -- Samurot
(19, 3, 477, 18, 60, 61, 1474), -- Dusknoir
(19, 4, 160, 5, 62, 63, 1471),  -- Feraligatr
(19, 5, 423, 5, 64, 65, 1468),  -- Gastrodon
(19, 6, 618, 29, 66, 67, 1465), -- Stunfisk

-- Equipo 20 (Registro 20 - Entrenador 31, Torneo 1)
(20, 1, 208, 7, 68, 69, 1479),  -- Steelix
(20, 2, 979, 12, 70, 71, 1476), -- Annihilape
(20, 3, 702, 9, 72, 73, 1473),  -- Dedenne
(20, 4, 302, 31, 74, 75, 1470), -- Sableye
(20, 5, 703, 14, 76, 77, 1467), -- Carbink
(20, 6, 877, 9, 78, 79, 1464),  -- Morpeko

-- Equipo 21 (Registro 21 - Entrenador 32, Torneo 1)
(21, 1, 195, 5, 80, 81, 1478),  -- Quagsire
(21, 2, 346, 14, 82, 83, 1475), -- Cradily
(21, 3, 623, 29, 84, 85, 1472), -- Golurk
(21, 4, 105, 29, 86, 87, 1469), -- Marowak
(21, 5, 162, 13, 88, 89, 1466), -- Furret
(21, 6, 57, 12, 90, 91, 1463),  -- Primeape

-- Equipo 22 (Registro 22 - Entrenador 33, Torneo 1)
(22, 1, 67, 12, 92, 93, 1477),  -- Machoke
(22, 2, 777, 9, 94, 95, 1474),  -- Togedamaru
(22, 3, 675, 12, 96, 97, 1471), -- Pangoro
(22, 4, 375, 7, 98, 99, 1468),  -- Metang
(22, 5, 146, 31, 100, 101, 1465), -- Moltres (Galar)
(22, 6, 687, 31, 102, 103, 1462), -- Malamar

-- Equipo 23 (Registro 23 - Entrenador 34, Torneo 1)
(23, 1, 110, 17, 104, 105, 1476), -- Weezing (Galar)
(23, 2, 411, 14, 106, 107, 1473), -- Bastiodon
(23, 3, 587, 9, 108, 109, 1470), -- Emolga
(23, 4, 867, 29, 110, 111, 1467), -- Runerigus
(23, 5, 752, 5, 112, 113, 1464), -- Araquanid
(23, 6, 184, 5, 114, 115, 1461), -- Azumarill

-- Equipo 24 (Registro 24 - Entrenador 34, Torneo 1)
(24, 1, 691, 17, 116, 117, 1475), -- Dragalge
(24, 2, 212, 27, 118, 119, 1472), -- Scizor
(24, 3, 939, 9, 120, 121, 1469), -- Bellibolt
(24, 4, 959, 8, 122, 123, 1466), -- Tinkaton
(24, 5, 748, 17, 124, 125, 1463), -- Toxapex
(24, 6, 326, 19, 126, 127, 1460), -- Grumpig

-- Equipo 25 (Registro 25 - Entrenador 38, Torneo 1)
(25, 1, 26, 9, 25, 26, 1474),   -- Raichu
(25, 2, 660, 13, 27, 28, 1471), -- Diggersby
(25, 3, 980, 35, 36, 37, 1468), -- Clodsire
(25, 4, 205, 7, 38, 39, 1465),  -- Forretress
(25, 5, 131, 5, 40, 41, 1462),  -- Lapras
(25, 6, 593, 5, 42, 43, 1459),  -- Jellicent

-- Equipo 26 (Registro 26 - Entrenador 39, Torneo 1)
(26, 1, 207, 29, 44, 45, 1473), -- Gligar
(26, 2, 356, 18, 46, 47, 1470), -- Dusclops
(26, 3, 630, 31, 48, 49, 1467), -- Mandibuzz
(26, 4, 768, 27, 50, 51, 1464), -- Golisopod
(26, 5, 189, 8, 52, 53, 1461),  -- Jumpluff
(26, 6, 222, 18, 54, 55, 1458), -- Corsola (Galar)

-- Equipo 27 (Registro 27 - Entrenador 40, Torneo 1)
(27, 1, 823, 30, 56, 57, 1472), -- Corviknight
(27, 2, 503, 5, 58, 59, 1469),  -- Samurot
(27, 3, 477, 18, 60, 61, 1466), -- Dusknoir
(27, 4, 160, 5, 62, 63, 1463),  -- Feraligatr
(27, 5, 423, 5, 64, 65, 1460),  -- Gastrodon
(27, 6, 618, 29, 66, 67, 1457), -- Stunfisk

-- Equipo 28 (Registro 28 - Entrenador 1, Torneo 2)
(28, 1, 208, 7, 68, 69, 1471),  -- Steelix
(28, 2, 979, 12, 70, 71, 1468), -- Annihilape
(28, 3, 702, 9, 72, 73, 1465),  -- Dedenne
(28, 4, 302, 31, 74, 75, 1462), -- Sableye
(28, 5, 703, 14, 76, 77, 1459), -- Carbink
(28, 6, 877, 9, 78, 79, 1456),  -- Morpeko

-- Equipo 29 (Registro 29 - Entrenador 2, Torneo 2)
(29, 1, 195, 5, 80, 81, 1470),  -- Quagsire
(29, 2, 346, 14, 82, 83, 1467), -- Cradily
(29, 3, 623, 29, 84, 85, 1464), -- Golurk
(29, 4, 105, 29, 86, 87, 1461), -- Marowak
(29, 5, 162, 13, 88, 89, 1458), -- Furret
(29, 6, 57, 12, 90, 91, 1455),  -- Primeape

-- Equipo 30 (Registro 30 - Entrenador 5, Torneo 2)
(30, 1, 67, 12, 92, 93, 1469),  -- Machoke
(30, 2, 777, 9, 94, 95, 1466),  -- Togedamaru
(30, 3, 675, 12, 96, 97, 1463), -- Pangoro
(30, 4, 375, 7, 98, 99, 1460),  -- Metang
(30, 5, 146, 31, 100, 101, 1457), -- Moltres (Galar)
(30, 6, 687, 31, 102, 103, 1454), -- Malamar

-- Equipo 31 (Registro 31 - Entrenador 7, Torneo 2)
(31, 1, 110, 17, 104, 105, 1468), -- Weezing (Galar)
(31, 2, 411, 14, 106, 107, 1465), -- Bastiodon
(31, 3, 587, 9, 108, 109, 1462), -- Emolga
(31, 4, 867, 29, 110, 111, 1459), -- Runerigus
(31, 5, 752, 5, 112, 113, 1456), -- Araquanid
(31, 6, 184, 5, 114, 115, 1453), -- Azumarill

-- Equipo 32 (Registro 32 - Entrenador 8, Torneo 2)
(32, 1, 691, 17, 116, 117, 1467), -- Dragalge
(32, 2, 212, 27, 118, 119, 1464), -- Scizor
(32, 3, 939, 9, 120, 121, 1461), -- Bellibolt
(32, 4, 959, 8, 122, 123, 1458), -- Tinkaton
(32, 5, 748, 17, 124, 125, 1455), -- Toxapex
(32, 6, 326, 19, 126, 127, 1452), -- Grumpig

-- Equipo 33 (Registro 33 - Entrenador 9, Torneo 2)
(33, 1, 26, 9, 25, 26, 1466),   -- Raichu
(33, 2, 660, 13, 27, 28, 1463), -- Diggersby
(33, 3, 980, 35, 36, 37, 1460), -- Clodsire
(33, 4, 205, 7, 38, 39, 1457),  -- Forretress
(33, 5, 131, 5, 40, 41, 1454),  -- Lapras
(33, 6, 593, 5, 42, 43, 1451),  -- Jellicent

-- Equipo 34 (Registro 34 - Entrenador 11, Torneo 2)
(34, 1, 207, 29, 44, 45, 1465), -- Gligar
(34, 2, 356, 18, 46, 47, 1462), -- Dusclops
(34, 3, 630, 31, 48, 49, 1459), -- Mandibuzz
(34, 4, 768, 27, 50, 51, 1456), -- Golisopod
(34, 5, 189, 8, 52, 53, 1453),  -- Jumpluff
(34, 6, 222, 18, 54, 55, 1450), -- Corsola (Galar)

-- Equipo 35 (Registro 35 - Entrenador 13, Torneo 2)
(35, 1, 823, 30, 56, 57, 1464), -- Corviknight
(35, 2, 503, 5, 58, 59, 1461),  -- Samurot
(35, 3, 477, 18, 60, 61, 1458), -- Dusknoir
(35, 4, 160, 5, 62, 63, 1455),  -- Feraligatr
(35, 5, 423, 5, 64, 65, 1452),  -- Gastrodon
(35, 6, 618, 29, 66, 67, 1449), -- Stunfisk

-- Equipo 36 (Registro 36 - Entrenador 15, Torneo 2)
(36, 1, 208, 7, 68, 69, 1463),  -- Steelix
(36, 2, 979, 12, 70, 71, 1460), -- Annihilape
(36, 3, 702, 9, 72, 73, 1457),  -- Dedenne
(36, 4, 302, 31, 74, 75, 1454), -- Sableye
(36, 5, 703, 14, 76, 77, 1451), -- Carbink
(36, 6, 877, 9, 78, 79, 1448),  -- Morpeko

-- Equipo 37 (Registro 37 - Entrenador 16, Torneo 2)
(37, 1, 195, 5, 80, 81, 1462),  -- Quagsire
(37, 2, 346, 14, 82, 83, 1459), -- Cradily
(37, 3, 623, 29, 84, 85, 1456), -- Golurk
(37, 4, 105, 29, 86, 87, 1453), -- Marowak
(37, 5, 162, 13, 88, 89, 1450), -- Furret
(37, 6, 57, 12, 90, 91, 1447),  -- Primeape

-- Equipo 38 (Registro 38 - Entrenador 17, Torneo 2)
(38, 1, 67, 12, 92, 93, 1461),  -- Machoke
(38, 2, 777, 9, 94, 95, 1458),  -- Togedamaru
(38, 3, 675, 12, 96, 97, 1455), -- Pangoro
(38, 4, 375, 7, 98, 99, 1452),  -- Metang
(38, 5, 146, 31, 100, 101, 1449), -- Moltres (Galar)
(38, 6, 687, 31, 102, 103, 1446), -- Malamar

-- Equipo 39 (Registro 39 - Entrenador 18, Torneo 2)
(39, 1, 110, 17, 104, 105, 1460), -- Weezing (Galar)
(39, 2, 411, 14, 106, 107, 1457), -- Bastiodon
(39, 3, 587, 9, 108, 109, 1454), -- Emolga
(39, 4, 867, 29, 110, 111, 1451), -- Runerigus
(39, 5, 752, 5, 112, 113, 1448), -- Araquanid
(39, 6, 184, 5, 114, 115, 1445), -- Azumarill

-- Equipo 40 (Registro 40 - Entrenador 19, Torneo 2)
(40, 1, 691, 17, 116, 117, 1459), -- Dragalge
(40, 2, 212, 27, 118, 119, 1456), -- Scizor
(40, 3, 939, 9, 120, 121, 1453), -- Bellibolt
(40, 4, 959, 8, 122, 123, 1450), -- Tinkaton
(40, 5, 748, 17, 124, 125, 1447), -- Toxapex
(40, 6, 326, 19, 126, 127, 1444); -- Grumpig 

-- Equipo 41 (Registro 41 - Entrenador 22, Torneo 2)
(41, 1, 26, 9, 25, 26, 1458),   -- Raichu
(41, 2, 660, 13, 27, 28, 1455), -- Diggersby
(41, 3, 980, 35, 36, 37, 1452), -- Clodsire
(41, 4, 205, 7, 38, 39, 1449),  -- Forretress
(41, 5, 131, 5, 40, 41, 1446),  -- Lapras
(41, 6, 593, 5, 42, 43, 1443),  -- Jellicent

-- Equipo 42 (Registro 42 - Entrenador 24, Torneo 2)
(42, 1, 207, 29, 44, 45, 1457), -- Gligar
(42, 2, 356, 18, 46, 47, 1454), -- Dusclops
(42, 3, 630, 31, 48, 49, 1451), -- Mandibuzz
(42, 4, 768, 27, 50, 51, 1448), -- Golisopod
(42, 5, 189, 8, 52, 53, 1445),  -- Jumpluff
(42, 6, 222, 18, 54, 55, 1442), -- Corsola (Galar)

-- Equipo 43 (Registro 43 - Entrenador 26, Torneo 2)
(43, 1, 823, 30, 56, 57, 1456), -- Corviknight
(43, 2, 503, 5, 58, 59, 1453),  -- Samurot
(43, 3, 477, 18, 60, 61, 1450), -- Dusknoir
(43, 4, 160, 5, 62, 63, 1447),  -- Feraligatr
(43, 5, 423, 5, 64, 65, 1444),  -- Gastrodon
(43, 6, 618, 29, 66, 67, 1441), -- Stunfisk

-- Equipo 44 (Registro 44 - Entrenador 27, Torneo 2)
(44, 1, 208, 7, 68, 69, 1455),  -- Steelix
(44, 2, 979, 12, 70, 71, 1452), -- Annihilape
(44, 3, 702, 9, 72, 73, 1449),  -- Dedenne
(44, 4, 302, 31, 74, 75, 1446), -- Sableye
(44, 5, 703, 14, 76, 77, 1443), -- Carbink
(44, 6, 877, 9, 78, 79, 1440),  -- Morpeko

-- Equipo 45 (Registro 45 - Entrenador 28, Torneo 2)
(45, 1, 195, 5, 80, 81, 1454),  -- Quagsire
(45, 2, 346, 14, 82, 83, 1451), -- Cradily
(45, 3, 623, 29, 84, 85, 1448), -- Golurk
(45, 4, 105, 29, 86, 87, 1445), -- Marowak
(45, 5, 162, 13, 88, 89, 1442), -- Furret
(45, 6, 57, 12, 90, 91, 1439),  -- Primeape

-- Equipo 46 (Registro 46 - Entrenador 29, Torneo 2)
(46, 1, 67, 12, 92, 93, 1453),  -- Machoke
(46, 2, 777, 9, 94, 95, 1450),  -- Togedamaru
(46, 3, 675, 12, 96, 97, 1447), -- Pangoro
(46, 4, 375, 7, 98, 99, 1444),  -- Metang
(46, 5, 146, 31, 100, 101, 1441), -- Moltres (Galar)
(46, 6, 687, 31, 102, 103, 1438), -- Malamar

-- Equipo 47 (Registro 47 - Entrenador 30, Torneo 2)
(47, 1, 110, 17, 104, 105, 1452), -- Weezing (Galar)
(47, 2, 411, 14, 106, 107, 1449), -- Bastiodon
(47, 3, 587, 9, 108, 109, 1446), -- Emolga
(47, 4, 867, 29, 110, 111, 1443), -- Runerigus
(47, 5, 752, 5, 112, 113, 1440), -- Araquanid
(47, 6, 184, 5, 114, 115, 1437), -- Azumarill

-- Equipo 48 (Registro 48 - Entrenador 32, Torneo 2)
(48, 1, 691, 17, 116, 117, 1451), -- Dragalge
(48, 2, 212, 27, 118, 119, 1448), -- Scizor
(48, 3, 939, 9, 120, 121, 1445), -- Bellibolt
(48, 4, 959, 8, 122, 123, 1442), -- Tinkaton
(48, 5, 748, 17, 124, 125, 1439), -- Toxapex
(48, 6, 326, 19, 126, 127, 1436), -- Grumpig

-- Equipo 49 (Registro 49 - Entrenador 33, Torneo 2)
(49, 1, 26, 9, 25, 26, 1450),   -- Raichu
(49, 2, 660, 13, 27, 28, 1447), -- Diggersby
(49, 3, 980, 35, 36, 37, 1444), -- Clodsire
(49, 4, 205, 7, 38, 39, 1441),  -- Forretress
(49, 5, 131, 5, 40, 41, 1438),  -- Lapras
(49, 6, 593, 5, 42, 43, 1435),  -- Jellicent

-- Equipo 50 (Registro 50 - Entrenador 35, Torneo 2)
(50, 1, 207, 29, 44, 45, 1449), -- Gligar
(50, 2, 356, 18, 46, 47, 1446), -- Dusclops
(50, 3, 630, 31, 48, 49, 1443), -- Mandibuzz
(50, 4, 768, 27, 50, 51, 1440), -- Golisopod
(50, 5, 189, 8, 52, 53, 1437),  -- Jumpluff
(50, 6, 222, 18, 54, 55, 1434), -- Corsola (Galar)

-- Equipo 51 (Registro 51 - Entrenador 38, Torneo 2)
(51, 1, 823, 30, 56, 57, 1448), -- Corviknight
(51, 2, 503, 5, 58, 59, 1445),  -- Samurot
(51, 3, 477, 18, 60, 61, 1442), -- Dusknoir
(51, 4, 160, 5, 62, 63, 1439),  -- Feraligatr
(51, 5, 423, 5, 64, 65, 1436),  -- Gastrodon
(51, 6, 618, 29, 66, 67, 1433), -- Stunfisk

-- Equipo 52 (Registro 52 - Entrenador 1, Torneo 3)
(52, 1, 208, 7, 68, 69, 1447),  -- Steelix
(52, 2, 979, 12, 70, 71, 1444), -- Annihilape
(52, 3, 702, 9, 72, 73, 1441),  -- Dedenne
(52, 4, 302, 31, 74, 75, 1438), -- Sableye
(52, 5, 703, 14, 76, 77, 1435), -- Carbink
(52, 6, 877, 9, 78, 79, 1432),  -- Morpeko

-- Equipo 53 (Registro 53 - Entrenador 8, Torneo 3)
(53, 1, 195, 5, 80, 81, 1446),  -- Quagsire
(53, 2, 346, 14, 82, 83, 1443), -- Cradily
(53, 3, 623, 29, 84, 85, 1440), -- Golurk
(53, 4, 105, 29, 86, 87, 1437), -- Marowak
(53, 5, 162, 13, 88, 89, 1434), -- Furret
(53, 6, 57, 12, 90, 91, 1431),  -- Primeape

-- Equipo 54 (Registro 54 - Entrenador 9, Torneo 3)
(54, 1, 67, 12, 92, 93, 1445),  -- Machoke
(54, 2, 777, 9, 94, 95, 1442),  -- Togedamaru
(54, 3, 675, 12, 96, 97, 1439), -- Pangoro
(54, 4, 375, 7, 98, 99, 1436),  -- Metang
(54, 5, 146, 31, 100, 101, 1433), -- Moltres (Galar)
(54, 6, 687, 31, 102, 103, 1430), -- Malamar

-- Equipo 55 (Registro 55 - Entrenador 12, Torneo 3)
(55, 1, 110, 17, 104, 105, 1444), -- Weezing (Galar)
(55, 2, 411, 14, 106, 107, 1441), -- Bastiodon
(55, 3, 587, 9, 108, 109, 1438), -- Emolga
(55, 4, 867, 29, 110, 111, 1435), -- Runerigus
(55, 5, 752, 5, 112, 113, 1432), -- Araquanid
(55, 6, 184, 5, 114, 115, 1429), -- Azumarill

-- Equipo 56 (Registro 56 - Entrenador 13, Torneo 3)
(56, 1, 691, 17, 116, 117, 1443), -- Dragalge
(56, 2, 212, 27, 118, 119, 1440), -- Scizor
(56, 3, 939, 9, 120, 121, 1437), -- Bellibolt
(56, 4, 959, 8, 122, 123, 1434), -- Tinkaton
(56, 5, 748, 17, 124, 125, 1431), -- Toxapex
(56, 6, 326, 19, 126, 127, 1428), -- Grumpig

-- Equipo 57 (Registro 57 - Entrenador 19, Torneo 3)
(57, 1, 26, 9, 25, 26, 1442),   -- Raichu
(57, 2, 660, 13, 27, 28, 1439), -- Diggersby
(57, 3, 980, 35, 36, 37, 1436), -- Clodsire
(57, 4, 205, 7, 38, 39, 1433),  -- Forretress
(57, 5, 131, 5, 40, 41, 1430),  -- Lapras
(57, 6, 593, 5, 42, 43, 1427),  -- Jellicent

-- Equipo 58 (Registro 58 - Entrenador 23, Torneo 3)
(58, 1, 207, 29, 44, 45, 1441), -- Gligar
(58, 2, 356, 18, 46, 47, 1438), -- Dusclops
(58, 3, 630, 31, 48, 49, 1435), -- Mandibuzz
(58, 4, 768, 27, 50, 51, 1432), -- Golisopod
(58, 5, 189, 8, 52, 53, 1429),  -- Jumpluff
(58, 6, 222, 18, 54, 55, 1426), -- Corsola (Galar)

-- Equipo 59 (Registro 59 - Entrenador 27, Torneo 3)
(59, 1, 823, 30, 56, 57, 1440), -- Corviknight
(59, 2, 503, 5, 58, 59, 1437),  -- Samurot
(59, 3, 477, 18, 60, 61, 1434), -- Dusknoir
(59, 4, 160, 5, 62, 63, 1431),  -- Feraligatr
(59, 5, 423, 5, 64, 65, 1428),  -- Gastrodon
(59, 6, 618, 29, 66, 67, 1425), -- Stunfisk

-- Equipo 60 (Registro 60 - Entrenador 29, Torneo 3)
(60, 1, 208, 7, 68, 69, 1439),  -- Steelix
(60, 2, 979, 12, 70, 71, 1436), -- Annihilape
(60, 3, 702, 9, 72, 73, 1433),  -- Dedenne
(60, 4, 302, 31, 74, 75, 1430), -- Sableye
(60, 5, 703, 14, 76, 77, 1427), -- Carbink
(60, 6, 877, 9, 78, 79, 1424),  -- Morpeko

-- Equipo 61 (Registro 61 - Entrenador 30, Torneo 3)
(61, 1, 195, 5, 80, 81, 1438),  -- Quagsire
(61, 2, 346, 14, 82, 83, 1435), -- Cradily
(61, 3, 623, 29, 84, 85, 1432), -- Golurk
(61, 4, 105, 29, 86, 87, 1429), -- Marowak
(61, 5, 162, 13, 88, 89, 1426), -- Furret
(61, 6, 57, 12, 90, 91, 1423),  -- Primeape

-- Equipo 62 (Registro 62 - Entrenador 31, Torneo 3)
(62, 1, 67, 12, 92, 93, 1437),  -- Machoke
(62, 2, 777, 9, 94, 95, 1434),  -- Togedamaru
(62, 3, 675, 12, 96, 97, 1431), -- Pangoro
(62, 4, 375, 7, 98, 99, 1428),  -- Metang
(62, 5, 146, 31, 100, 101, 1425), -- Moltres (Galar)
(62, 6, 687, 31, 102, 103, 1422), -- Malamar

-- Equipo 63 (Registro 63 - Entrenador 33, Torneo 3)
(63, 1, 110, 17, 104, 105, 1436), -- Weezing (Galar)
(63, 2, 411, 14, 106, 107, 1433), -- Bastiodon
(63, 3, 587, 9, 108, 109, 1430), -- Emolga
(63, 4, 867, 29, 110, 111, 1427), -- Runerigus
(63, 5, 752, 5, 112, 113, 1424), -- Araquanid
(63, 6, 184, 5, 114, 115, 1421); -- Azumarill