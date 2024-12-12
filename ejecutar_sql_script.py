import subprocess
import time
from dotenv import load_dotenv
import os

# Cargar las variables del archivo .env
load_dotenv()

def ejecutar_sql(output_path, table_name):
    """
    Ejecuta un archivo SQL en la base de datos.
    :param output_path: Ruta al archivo SQL.
    :param table_name: Nombre de la tabla donde se ejecutarán las consultas.
    """
    # Configuración de conexión desde el .env
    host = os.getenv("DB_HOST")
    user = os.getenv("DB_USER")
    database = os.getenv("DB_NAME")
    password = os.getenv("DB_PASSWORD")

    try:
        # Comando para ejecutar el archivo SQL
        command = [
            "psql",
            "-h", host,  # Pasar host sin formato innecesario
            "-U", user,
            "-d", database,
            "-f", output_path,
            "--set", "ON_ERROR_STOP=on"  # Detenerse al primer error
        ]

        # Iniciar medición de tiempo
        inicio = time.time()
        # Usar subprocess para ejecutar el comando y pasar la contraseña como variable de entorno
        print(f"Iniciando la ejecución en la tabla '{table_name}'. Esto puede tomar varios minutos...")
        # Pasar la contraseña como variable de entorno
        result = subprocess.run(
            command,
            text=True,
            capture_output=True,
            env={**os.environ, "PGPASSWORD": password}  # Contraseña temporalmente en el entorno del proceso
        )
        fin = time.time()
        tiempo_total = fin - inicio
        
        # Calcular tiempo en minutos y segundos
        tiempo_minutos = int(tiempo_total // 60)  # Minutos completos
        tiempo_segundos = int(tiempo_total % 60)  # Segundos restantes
        
        # Capturar la salida
        output = result.stdout

        # Contar INSERTs y UPDATEs
        total_inserts = output.count('INSERT')
        
        #print(result)

        # Mostrar resultado
        if result.returncode == 0:
            print(f"Archivo SQL ejecutado con éxito en la tabla {table_name}.")
            print(f"Se insertaron {total_inserts} registros en {tiempo_minutos} minutos y {tiempo_segundos} segundos.")
        else:
            print(f"Error al ejecutar el archivo SQL: {result.stderr}")

    except Exception as e:
        print(f"Error al ejecutar el archivo SQL: {e}")
        raise