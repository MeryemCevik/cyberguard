-- Pour les types d'actifs
INSERT INTO Types_actifs (Nom_types_actifs, Nom_categories_actifs)
VALUES
  ('Poste de travail', 'Matériel'),
  ('Portable', 'Matériel'),
  ('Tablette', 'Matériel'),
  ('Téléphone', 'Matériel'),
  ('Serveur physique / virtuel', 'Matériel'),
  ('Firewall', 'Matériel'),
  ('Routeur', 'Matériel'),
  ('Switch', 'Matériel'),
  ('Imprimante', 'Matériel'),
  ('Numériseur', 'Matériel'),
  ('Information d''authentification', 'Matériel'),
  ('Service Cloud', 'Matériel'),

  ('Données personnelles (employés, clients, fournisseurs)', 'Informationnel'),
  ('Fichiers texte, listes importantes (Word, Excel, PDF, etc.)', 'Informationnel'),
  ('Politiques, directives, processus, procédures, etc.', 'Informationnel'),
  ('Contrats, brevets, plan d’architecture, recette chimique, etc.', 'Informationnel'),
  ('Fichier sonore (MP3, M4A, etc.)', 'Informationnel'),
  ('Fichier de vidéos corporatives (Youtube, etc.)', 'Informationnel'),
  ('Base de données (Access, SQL, MySQL, etc.)', 'Informationnel'),
  ('Fichiers de configurations de systèmes et logiciels', 'Informationnel'),
  ('Sauvegarde, archives, etc.', 'Informationnel'),
  ('Documents imprimés, dossiers et notes', 'Informationnel'),
  
('Systèmes d''exploitation (Windows, Linux, macOS, etc.)', 'Logiciel'),
  ('Applications (Suites bureautiques, logiciels de gestion, etc.)', 'Logiciel'),
  ('Applications personnalisées (Logiciels développés spécifiquement pour l''entreprise)', 'Logiciel'),
  
('Données client (Informations sur les clients, historiques d''achat, etc.)', 'Donnée'),
  ('Données financières (Comptes, transactions, rapports financiers, etc.)', 'Donnée'),
  ('Propriété intellectuelle (Brevets, marques, secrets commerciaux, etc.)', 'Donnée');