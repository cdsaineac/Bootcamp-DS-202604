# Taller 03 [Consumo de APIs + Power BI](https://github.com/cdsaineac/Bootcamp-DS-202604/tree/master/Clase%2011%20-%20API/Taller%2003%20-%20APIs%20y%20PBI)

**Fecha de entrega:** *Mayo 31*

@everyone

El objetivo de este taller es integrar la consulta de datos desde APIs usando Python con la construcción de reportes en Power BI. Se busca simular un flujo real de trabajo en proyectos de datos: **extracción → transformación → visualización**.
### Objetivo
* Consultar datos desde una API pública usando Python
* Transformar y estructurar los datos
* Exportarlos a un archivo CSV
* Construir un dashboard en Power BI que comunique hallazgos de forma clara
###  API
Pueden usar una API pública de su elección (Clima, Peliculas, Deportes, etc)

###  Parte 1: Python (Extracción y preparación)

En un archivo Jupyter Notebook (`.ipynb`):
* Realizar al menos una consulta a una API (usando `requests`)
* Convertir la respuesta a formato estructurado (JSON → DataFrame)
* Realizar limpieza y transformación de datos
* Generar un dataset final listo para análisis
* Exportar el dataset como archivo `.csv`

### Parte 2: Power BI (Visualización)

* Cargar el CSV generado los datos en Power BI
* Construir un reporte que incluya:
  * **3 segmentadores (slicers)**
  * **3 visualizaciones**
  * **1 título claro y descriptivo**

### Requisitos del reporte

El dashboard debe:
* Comunicar una historia o insight claro
* “Hablar por sí solo” (sin necesidad de explicación externa)
* Aplicar buenas prácticas de visualización:
  * Tamaños de letra adecuados
  * Uso consistente de colores
  * Diseño limpio y ordenado
  * Evitar saturación de información
  * Etiquetas y títulos claros

### Entregables
1. **Jupyter Notebook (`.ipynb`)**
   * Código de consulta a la API
   * Limpieza y transformación
   * Exportación a CSV
   * Comentarios explicativos

2. **Archivo CSV generado**

3. **Archivo Power BI (`.pbix`)**

4. **Repositorio en GitHub**
   * Subir todos los archivos
   * Compartir el enlace