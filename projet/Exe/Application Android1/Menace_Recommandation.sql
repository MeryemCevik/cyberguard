-- Liaisons entre les recommandations et les menaces pour les menaces liées aux cybermenaces
INSERT INTO Menace_Recommandation (IDRecommandation, IDMenace)
VALUES 
-- Menace : Malwares
(1, 1),
(2, 1),
(3, 1),

-- Menace : Ransomwares
(4, 2),
(5, 2),
(6, 2),

-- Menace : Lenteur ou Indisponibilité des Systèmes
(7, 3),
(8, 3),
(9, 3),

-- Menace : Défaillance système
(10, 4),
(11, 4),
(12, 4),

-- Menace : Problèmes d'Authentification
(13, 5),
(14, 5),
(15, 5),

-- Menace : Perte ou Vol de Données
(16, 6),
(17, 6),
(18, 6),

-- Menace : Altération Malveillante de Données
(19, 7),
(20, 7),
(21, 7),

-- Menace : Accès non autorisé
(22, 8),
(23, 8),
(24, 8),

-- Menace : Attaques par Ingénierie Sociale
(25, 9),
(26, 9),
(27, 9),

-- Menace : Phishing
(28, 10),
(29, 10),
(30, 10),

-- Menace : Keyloggers
(31, 11),
(32, 11),
(33, 11),

-- Menace : Adware
(34, 12),
(35, 12),
(36, 12),

-- Menace : Spyware
(37, 13),
(38, 13),
(39, 13),

-- Menace : Cross-Site Scripting
(40, 14),
(41, 14),
(42, 14),

-- Menace : Injection SQL
(43, 15),
(44, 15),
(45, 15),

-- Menace : Attaques DDoS
(46, 16),
(47, 16),
(48, 16),

-- Menace : Attaques sur les Réseaux
(49, 17),
(50, 17),
(51, 17),

-- Menace : DNS Spoofing/Hijack DNS
(52, 18),
(53, 18),
(54, 18),

-- Menace : Bombe/Terrorisme
(55, 19),
(56, 19),
(57, 19),

-- Menace : Cheval de Troie
(58, 20),
(59, 20),
(60, 20),

-- Menace : Cryptojacking
(61, 21),
(62, 21),
(63, 21),

-- Liaisons entre les recommandations et les menaces pour les menaces environnementales
-- Menace : Changement climatique
(64, 22),
(65, 22),
(66, 22),

-- Menace : Pannes électriques prolongées
(67, 23),
(68, 23),
(69, 23),

-- Menace : Fuites d'eau
(70, 24),
(71, 24),
(72, 24),

-- Menace : Injection de code malveillant (Supposition : Environnementale avec risque 5)
(73, 25),
(74, 25),
(75, 25),

(76, 26),
(77, 26),
(78, 26),

-- Menace : Mettre en place des systèmes de protection côtière et des barrages anti-inondations.
(79, 27),
(80, 27),
(81, 27),

-- Menace : Avoir des plans d'évacuation d'urgence en place.
(82, 28),
(83, 28),
(84, 28),

-- Menace : Renforcer les structures importantes pour résister aux tremblements de terre.
(85, 29),
(86, 29),
(87, 29),

-- Menace : Mettre en place des plans d'évacuation et des exercices réguliers.
(88, 30),
(89, 30),
(90, 30),

-- Menace : Utiliser des technologies de détection précoce pour minimiser les temps d'arrêt.
(91, 31),
(92, 31),
(93, 31),

-- Menace : Éviter la construction d'infrastructures critiques à proximité des zones volcaniques.
(94, 32),
(95, 32),
(96, 32),

-- Menace : Surveiller les signes précurseurs d'une éruption.
(97, 33),
(98, 33),
(99, 33),

(100, 34),
(101, 34);