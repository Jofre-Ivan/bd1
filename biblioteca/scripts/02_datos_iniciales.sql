
INSERT INTO Autor (nombre,apellido, pais_origen)
VALUES 	('ivan' , 'jofre' , 'Argentina'), ('juan' , 'Neme' , 'Peru'), ('Luis' , 'Alberto' , 'Bolivia');

INSERT INTO Editorial  ( nombre , ciudad) 
VALUES ('Pearson' , 'Buenos Aires') , ('iua' , 'cordoba') , ('Reverte', 'cordoba');

INSERT INTO Libro ( isbn, titulo, anio_publicacion , id_editorial)
VALUES ('1-11-11' , 'fisica universitaria' , 2026 , 1) , ('1-11-12' , 'iua' , 2025, 2) , ('1-11-13' , 'AM2' , 2024 , 3);

INSERT INTO Libro_Autor ( isbn , id_autor)
VALUES ('1-11-11' , 1) , ('1-11-12' , 2 ) , ('1-11-13' , 3 );

INSERT INTO Estado (nombre, valor_numerico) VALUES 
('Pesimo', -5),   
('Regular', -3),   
('Bueno', 1),      
('Muy Bueno', 3),  
('Excelente', 6);  

INSERT INTO CopiaLibro (isbn_libro , numero_copia , fecha_compra , id_estado) VALUES

('1-11-11', 1, '2020-01-15', 1),
('1-11-11', 2, '2020-02-20', 2),


('1-11-12', 1, '2021-05-10', 1),
('1-11-12', 2, '2021-06-11', 3),
('1-11-12', 3, '2021-07-01', 2),


('1-11-13', 1, '2022-03-01', 1),
('1-11-13', 2, '2022-03-02', 1),
('1-11-13', 3, '2022-04-10', 2),
('1-11-13', 4, '2022-05-15', 3),
('1-11-13', 5, '2022-06-20', 4);



INSERT INTO Socio (dni, nombre, apellido, fecha_socio, telefono, direccion, email) VALUES 
('40123456', 'Mateo', 'Rossi', '2023-01-10', '3512345678', 'Av. Colon 1234', 'mrossi@alumnos.iua.edu.ar'),
('41987654', 'Camila', 'Fernandez', '2023-03-15', '3518765432', 'Nueva Cordoba', 'camilaf@alumnos.iua.edu.ar'),
('42555666', 'Lucas', 'Gomez', '2023-06-20', '3515556667', 'San Martin 450', 'lgomez@alumnos.iua.edu.ar'),
('43111222', 'Sofia', 'Torres', '2023-09-05', '3511112223', 'Av. Olmos 890', 'storres@alumnos.iua.edu.ar');




INSERT INTO Prestamo (fecha_prestamo, fecha_devolucion_pactada, fecha_devolucion_real, idSocio, isbn_libro, numero_copia) VALUES 
('2026-02-01', '2026-02-15', '2026-02-14', 1, '1-11-11', 1),
('2026-02-05', '2026-02-19', '2026-02-18', 2, '1-11-11', 2),
('2026-02-10', '2026-02-24', '2026-02-23', 3, '1-11-12', 1),
('2026-02-12', '2026-02-26', '2026-02-25', 4, '1-11-12', 2),
('2026-03-01', '2026-03-15', '2026-03-15', 1, '1-11-13', 1),
('2026-03-02', '2026-03-16', '2026-03-16', 2, '1-11-13', 2);