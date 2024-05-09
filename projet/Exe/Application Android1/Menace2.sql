-- Menaces Naturelles
INSERT INTO Menace (Nom_menace, Type_menace, Niveau_risque, Description_menace)
VALUES 
('inondations côtières', 'Naturelle', 4, 'Les inondations côtières peuvent causer des dommages importants aux infrastructures et aux équipements.'),
('tremblement de terre', 'Naturelle', 5, 'Les tremblements de terre peuvent entraîner des dégâts structurels et des temps d''arrêt significatifs.'),
('éruptions volcaniques', 'Naturelle', 4, 'Les éruptions volcaniques peuvent affecter les installations et les équipements situés à proximité.'),
('tsunamis', 'Naturelle', 5, 'Les tsunamis peuvent provoquer des inondations catastrophiques et endommager gravement les actifs côtiers.'),
('chutes de météorites', 'Naturelle', 3, 'Les chutes de météorites peuvent endommager des structures et des équipements spécifiques.'),
('ouragans', 'Naturelle', 5, 'Les ouragans peuvent causer des dégâts étendus aux infrastructures et aux actifs.'),
('incendies', 'Naturelle', 4, 'Les incendies naturels peuvent entraîner la perte d''actifs et des interruptions majeures.'),
('tornades', 'Naturelle', 4, 'Les tornades peuvent causer des dégâts directs et entraîner des interruptions opérationnelles.');

-- Menaces Environnementales
INSERT INTO Menace (Nom_menace, Type_menace, Niveau_risque, Description_menace)
VALUES 
('changement climatique', 'Environnementale', 4, 'Le changement climatique peut entraîner des conditions météorologiques extrêmes affectant les actifs et les opérations.'),
('pannes électriques prolongées', 'Environnementale', 4, 'Les pannes électriques prolongées peuvent causer des interruptions majeures dans les services et les activités.'),
('fuites d''eau', 'Environnementale', 3, 'Les fuites d''eau peuvent endommager les infrastructures et les équipements, entraînant des coûts de réparation.'),
('problèmes liés à la gestion des déchets', 'Environnementale', 3, 'Les problèmes liés à la gestion des déchets peuvent entraîner des coûts supplémentaires et des problèmes environnementaux.');
