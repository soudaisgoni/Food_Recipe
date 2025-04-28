CREATE TABLE admin (
  id int(11) NOT NULL,
  full_name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table admin
--

INSERT INTO admin (id, full_name, email, password) VALUES
(1, 'admin', 'admin@iut-dhaka.edu', '$2y$10$Nqq/y251QX2Ccvb1Ax7hUuMqQSkG3yRLCxN2KPdetnSP3oaXVH70a');