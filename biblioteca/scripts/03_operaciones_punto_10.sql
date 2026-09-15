INSERT INTO empleado(nombre,apellido) 
VALUES ('ivan', 'jofre') ,('juan' , 'neme') , ('carlos', 'roman') ,('tiziano' , 'burgos') , ('juan', 'pepe') ,('manuel' , 'sanchez') ;
 INSERT INTO empleadoAtencion(legajo)
 VALUES (1),(2) ,(3),(4);
 INSERT INTO empleadoRestaurador(legajo,laboratorio,telefono,email)
 VALUES (5,'IUA','3512101805','jpepe@alumnos.iua.edu.ar') , (6,'IUA','3512801840','msanchez@alumnos.iua.edu.ar');
 
 INSERT INTO Socio(dni,nombre,apellido,fecha_socio,telefono,direccion,email,codigopostal,calificadoEnvio)
 VALUES ('38415293', 'Juan', 'Gómez', '2024-03-15', '3514892011', 'Av. Colón 1450', 'jcgomez@email.com', 5000, 1),
('29104822', 'María', 'Fernández', '2025-08-20', '3516123456', 'Dean Funes 820', 'mfernandez@email.com', 5000, 1);

UPDATE Socio  SET calificadoEnvio = 1 WHERE idSOCIO=1;

INSERT INTO Prestamo(fecha_prestamo,fecha_devolucion_pactada , fecha_devolucion_real ,idSocio , isbn_libro, numero_copia, esDomicilio)
VALUES ('2026-09-14' , '2026-09-20' , '2026-09-20' , 1 , '1-11-11' , 1 , 1) , 
('2026-09-14' , '2026-09-21' , '2026-09-22' , 5 , '1-11-11' , 2 , 1),
('2026-09-14' , '2026-09-20' , '2026-09-20' , 6 , '1-11-12' , 1 , 1) ,
('2026-09-14' , '2026-09-20' , '2026-09-20' , 2 , '1-11-12' , 2 , 0) ,
('2026-09-14' , '2026-09-23' , '2026-09-23' , 3 , '1-11-12' , 3 , 0) ,
('2026-09-23' , '2026-09-30' , '2026-09-30' , 5 , '1-11-11' , 1 , 1) ;