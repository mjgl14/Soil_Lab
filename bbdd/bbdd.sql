-- Creamos la base de datos
CREATE DATABASE soil_lab_bbdd;

-- la seleccionamos y empezamos a usarla
USE soil_lab_bbdd;

-- Creamos la tabla de usuarios
CREATE TABLE usuarios(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(50),
    contraseña VARCHAR(50)
);

