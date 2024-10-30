# Instrucciones para Ejecutar el Código

Estas son las instrucciones para instalar las dependencias necesarias y ejecutar el código de la aplicación de consola.

### Parte 1: Instalación Inicial (Solo si es la primera vez que ejecutas el código)

###### Paso 1: Descargar e Instalar Python

Si no tienes Python instalado, [Descargalo aquí](https://www.python.org/downloads/) *(Es recomendable usar la versión 3.11 o superior)*.

Durante la instalación, marca la opción para agregar Python al PATH.

###### Paso 2: Descargar el Código

Clona [este repositorio](https://github.com/Daniher01/script_sql_udechile.git) o descarga los archivos del proyecto.

Asegúrate de tener los siguientes archivos en la misma carpeta:

``` insert_data.py ``` (el script principal que contiene el código).

``` requirements.txt ``` (archivo con las dependencias).

###### Paso 3: Instalar las Dependencias

Ubícate en la carpeta donde descargaste el proyecto.

Abre la terminal en la carpeta donde esta el proyecto *(clic derecho, más opciones, abrir en Terminal )*

Instala las dependencias utilizando el archivo requirements.txt con el siguiente comando:

``` pip install -r requirements.txt ```

*Este comando instalará pandas u otras librerías necesarias para ejecutar el código.*

### Parte 2: Uso del Código para Cargar Datos en la Base de Datos

###### Paso 4: Preparar los Archivos CSV

Descarga los archivos CSV que contienen los datos a procesar.

Guarda estos archivos en la carpeta llamada archivos csv del proyecto. *(ver en ```archivos csv/data.txt``` como deberian ser los nombres de los archivos .csv )*

###### Paso 5: Ejecutar el Código

Abre la terminal en la carpeta del proyecto y ejecuta el script principal con el siguiente comando:

``` python insert_data.py ```

En la consola, selecciona la opción según los datos que deseas procesar. Esto generará un archivo *.sql* en la carpeta ```archivos sql```.

###### Paso 6: Insertar los Datos en la Base de Datos

Abre el archivo *.sql* generado en la carpeta archivos sql.

Copia el contenido del archivo y pégalo en Azure Data Studio para ejecutarlo e insertar los datos en la base de datos.

*El archivo SQL generado buscará cada registro en la base de datos para insertarlo. Si el registro ya existe, entonces lo actualizará automáticamente con los nuevos valores.*

#### Problemas Comunes

- Error: 'pip' no reconocido:

    Asegúrate de haber agregado Python al PATH durante la instalación.

- Error al instalar pandas:
    Revisa si tu conexión a internet es estable.

- Problema al ejecutar el script:
    Verifica que el archivo requirements.txt se encuentre en la misma carpeta que insert_data.py y que todas las dependencias estén correctamente instaladas.