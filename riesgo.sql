CREATE TABLE empleados_limpios(
  ID_Empleado INT,
  Nombre_Completo VARCHAR(50),
  Departamento VARCHAR(50),
  Salario_Base DECIMAL(10,2),
  Desempenio VARCHAR(20)
  );
  
  
  INSERT INTO empleados_limpios (ID_Empleado, Nombre_Completo, Departamento, Salario_Base, Desempenio)
  VALUES
  (101, 'Ana Silva', 'Operaciones', 15000.00, 'Alto'),
  (102, 'Luis Perez', 'Ventas', 12000.00, 'Bajo'),
  (103, 'Maria Gomez', 'RRHH', 18000.00, 'Alto'),
  (104, 'Jorge Diaz', 'Ventas', 15250.00, 'Medio'),
  (105, 'Sofia Ruiz', 'Operaciones', 16000.00, 'No Evaluado');


SELECT
  	Nombre_Completo,
   	Departamento,
   	Salario_Base,
   	Desempenio,
   	AVG(Salario_Base) OVER(PARTITION BY Departamento) AS Promedio_Departamento
  FROM empleados_limpios;
