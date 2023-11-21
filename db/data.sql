-- SCRIPT INSERTION DATA
-- data nante 
INSERT into direction (nom) values ('Direction des Ressources Humaines'), ('Direction des Achats'), ('Direction Financière'), ('Direction des Systèmes d''Information');

INSERT INTO employe (nom, prenom, date_naissance, date_embauche, email, mot_de_passe, id_direction)
VALUES
  ('Razanamahafaly', 'Andriambololona', '1990-01-01', '2020-01-01', 'andriambololona@email.com', 'mdp1', 1),
  ('Rakotonirina', 'Fenoarivo', '1991-02-02', '2021-02-02', 'fenoarivo@email.com', 'mdp2', 2),
  ('Ravelonirina', 'Harimalala', '1992-03-03', '2022-03-03', 'harimalala@email.com', 'mdp3', 3);

-- mialisoa
insert into categorie(nom, reference) values ('Fournitures de bureau', 'F'),
('Divers', 'D');

insert into article values (default, 'Classeur GF', 'F1', 1);
insert into article values (default, 'Papier chemise', 'F2', 1);
insert into article values (default, 'Chiffon jaune', 'D1', 2);

insert into demande(reference, jour, est_ouvert, id_direction) values ('D2023/11/0001', '2023-11-15', 'true', 1);

insert into demande_details values 
(1, 1, 10, 0),
(2, 1, 5, 0);

-- fournisseur
insert into fournisseur(nom, reference, email, telephone) values ('JUMBO SCORE AKORONDRANO', 'JB10', 'mialisoamurielle@gmail.com', '0340299960');
insert into fournisseur(nom, reference, email, telephone) values ('LEADER PRICE TANJOMBATO', 'LP20', 'nantemino15@gmail.com', '0340299960');

insert into fournisseur_categorie(id_fournisseur, id_categorie) values 
(1, 2),
(1, 3),
(2, 2)


