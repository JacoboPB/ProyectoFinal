# Para ejecutar el programa primero correr este script para crear la base de datos 
# y la tabla que almacenara la informacion

# Crear la base de datos
CREATE DATABASE solicitudes_db;

USE solicitudes_db;

# Crear tabla donde se almacenan los datos
CREATE TABLE `solicitudes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `procedencia` varchar(255) DEFAULT NULL,
  `celular` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `rol` varchar(50) DEFAULT NULL,
  `tipo_solicitud` varchar(50) DEFAULT NULL,
  `descripcion` text,
  `numero_radicado` int DEFAULT NULL,
  `fecha_radicacion` date DEFAULT NULL,
  `estado_solicitud` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci