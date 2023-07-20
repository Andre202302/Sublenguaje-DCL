USE mysql;
-- Usuario administrador gerencial ADMIN para asignar al gerente del fondo de empleados--
-- Sentencia para cración de usuario ADMIN de mi base de datos
CREATE USER ADMIN@LOCALHOST IDENTIFIED BY 'TEMPO123'; 
-- Sentencia para que el usuario tenga usabilidad de toda la base de datos
GRANT USAGE ON *.* TO ADMIN@LOCALHOST;
-- Sentencia para que pueda consultar o leer todas las tablas
GRANT SELECT ON *.* TO ADMIN@LOCALHOST;
-- Sentencia para que pueda insertar en todas las tablas
GRANT INSERT ON *.* TO ADMIN@LOCALHOST;
-- Sentencia para que pueda modificar en todas las tablas
GRANT UPDATE ON *.* TO ADMIN@LOCALHOST;

-- Usuario basico ASESOR para asignar al funcionario asesor de servicios del fondo de empleados.
CREATE USER ASESOR@LOCALHOST IDENTIFIED BY 'TEMPO123';
-- Sentencia para que el usuario tenga usabilidad de toda la base de datos
GRANT USAGE ON *.* TO ASESOR@LOCALHOST;
-- Sentencia para que pueda sólo consultar o leer todas las tablas
GRANT SELECT ON *.* TO ASESOR@LOCALHOST;

