import subprocess

def ejecutar_sql(output_path, table_name):
    """
    Ejecuta un archivo SQL en la base de datos.
    :param output_path: Ruta al archivo SQL.
    :param table_name: Nombre de la tabla donde se ejecutarán las consultas.
    """
    # Configuración de conexión
    host = "udechile-server.postgres.database.azure.com"
    user = "udechile_admin"
    database = "evaluacion_jugadores"

    try:
        # Comando para ejecutar el archivo SQL
        command = [
            "psql",
            "-h", host,  # Pasar host sin formato innecesario
            "-U", user,
            "-d", database,
            "-f", output_path
        ]

        # Usar subprocess para ejecutar el comando y pasar la contraseña como variable de entorno
        result = subprocess.run(command,text=True)

        # Mostrar resultado
        if result.returncode == 0:
            print(f"Archivo SQL ejecutado con éxito en la tabla {table_name}.")
        else:
            print(f"Error al ejecutar el archivo SQL: {result.stderr}")

    except Exception as e:
        print(f"Error al ejecutar el archivo SQL: {e}")
        raise