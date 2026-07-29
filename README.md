# Detección-de-Riesgo-de-Fuga
Este es un proyecto en el que el departamento de Recursos Humanos necesitaba identificar a los empleados clave (con Alto Desempeño) que estuvieran percibiendo un salario por debajo del promedio de su propio departamento, lo que representaba un alto riesgo de fuga hacia la competencia.

#Stack Tecnológico

#Python (Pandas): Limpieza de datos, imputación de valores nulos y estandarización de strings.

#SQL (Window Functions): Creación de motor analítico para particionar promedios salariales por departamento sin colapsar la granularidad de la base de datos.

#Power BI (DAX): Modelado de datos, creación de reglas de negocio condicionales y visualización directiva.

#Metodología
Fase 1 (ETL): Se procesó un dataset crudo utilizando Python para remover caracteres especiales y tratar valores faltantes.

Fase 2 (Análisis): Mediante SQL, se utilizó la función OVER(PARTITION BY) para calcular el salario promedio exacto por área y cruzarlo con el salario individual de cada colaborador.

Fase 3 (Visualización): Se diseñó un dashboard interactivo en Power BI integrando métricas DAX para etiquetar dinámicamente a los empleados en riesgo y un Gráfico de Dispersión para identificar anomalías salariales.

#Resultados y Toma de Decisiones
El modelo logró identificar con éxito fugas de talento potenciales (ej. talento de Operaciones ganando un 3.2% por debajo del benchmark interno), permitiendo a la directiva tomar acciones de retención inmediatas.
