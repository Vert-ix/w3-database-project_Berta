# w3-database-project_Berta
Project week 3

El objetivo de este proyecto es construir nuestra propia base de datos a partir de varios archivos.

1. - Empezamos importando los archivos csv de la carpeta data.

2. - LIMPIEZA
	TABLA CATEGORY, LANGUAGE, RENTAL E INVENTORY
	Eliminamos la columna last update de todas ellas las tablas porque no contiene información relevante. 
	Comprobación y eliminación de duplicados.

	TABLA ACTORS Y TABLA OLD
	Creamos una columna nueva que contenga el nombre completo del actor.
	Por donde luego uniremos estas dos tablas a la hora de crear la base de datos.

	TABLA FILM
	Eliminamos la columna original language porque contiene sólo valores nulos.

3. - BASE DE DATOS
	Construimos una nueva base de datos en MySQL Workbench.

	Creamos todas las tablas de nuestra base de datos vacías.

	Unimos las tablas creando todas las primary key y foreign key para relacionarlas.

	La tabla rental está en la base de datos pero no tiene conexión con las demás.

4. - CARGAR LOS DATOS 
	Conectamos con el servidor creando un string de conexión.

	Cargamos en nuestra base de datos todos los archivos csv con los datos de las tablas ya limpios.

	Una vez la base de datos está completa podemos empezar con las búsquedas y extracción de datos.

5. - EXTRAER DATOS DE LA BASE DE DATOS
	Realizamos una serie de consultas que serán útiles para obtener información interesante de los datos.

