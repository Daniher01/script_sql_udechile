import psycopg2
import csv
import os
from dotenv import load_dotenv
from datetime import datetime

# Cargar las variables del archivo .env
load_dotenv()

# Configuración de conexión desde el .env
conn_params = {
    'host': os.getenv("DB_HOST"),
    'database': os.getenv("DB_NAME"),
    'user': os.getenv("DB_USER"),
    'password': os.getenv("DB_PASSWORD"),
    'port': 5432
}

# Carpeta de destino
output_dir = r'C:\Users\asus\Downloads\Datazul Database'
os.makedirs(output_dir, exist_ok=True)

# Lista de tablas a exportar - MODIFICA ESTA LISTA CON TUS TABLAS
tablas = [
    'antropometria', 'area', 'atencion_jugadores', 'categoria', 'citaciones', 'competicion', 'competicion_temporada', 'constantes', 'contrato', 'equipo', 'especifico_kine', 'especifico_masoterapia', 'estadistica_interna', 'evaluacion_general_sgs', 'evaluacion_partido', 'evaluacion_partidos_sgs', 'evaluador', 'examenes', 'fase_densidad', 'frecuencia_cardiaca', 'gps', 'gps_entrenamiento', 'gps_partido', 'hoja_diaria', 'jugador', 'jugador_inscripcion', 'jugadores_prueba', 'jugadores_sgs', 'lesion', 'medicamentos', 'medida_hoja_diaria_intervencion', 'medida_hoja_diaria_tipo_intervencion', 'medidas_examenes', 'modelo_juego', 'molestias',
    ]

def fix_encoding(value):
    """Intenta corregir problemas de codificación UTF-8"""
    if value is None:
        return None
    if isinstance(value, str):
        try:
            # Intenta decodificar como latin-1 y recodificar como utf-8
            # Esto corrige el problema común de "NÃ­ger" -> "Níger"
            return value.encode('latin-1').decode('utf-8')
        except (UnicodeDecodeError, UnicodeEncodeError):
            # Si falla, devolver el valor original
            return value
    return value

def exportar_tabla_a_csv(conn, tabla, output_dir, log_file):
    """Exporta una tabla específica a CSV"""
    cursor = conn.cursor()

    try:
        # Query para obtener todos los datos
        query = f"SELECT * FROM {tabla}"
        cursor.execute(query)

        # Obtener nombres de columnas
        columnas = [desc[0] for desc in cursor.description]

        # Obtener todos los datos
        datos = cursor.fetchall()

        # Escribir a CSV
        csv_path = os.path.join(output_dir, f'{tabla}.csv')
        with open(csv_path, 'w', newline='', encoding='utf-8-sig') as f:
            writer = csv.writer(f)
            writer.writerow(columnas)  # Header

            # Procesar cada fila para corregir la codificación
            for fila in datos:
                fila_corregida = [fix_encoding(valor) for valor in fila]
                writer.writerow(fila_corregida)

        mensaje = f"✓ Exportada: {tabla} ({len(datos)} filas)"
        print(mensaje)
        log_file.write(mensaje + '\n')
        return True, len(datos)

    except Exception as e:
        mensaje = f"✗ Error al exportar {tabla}: {e}"
        print(mensaje)
        log_file.write(mensaje + '\n')
        return False, 0

    finally:
        cursor.close()

# Conectar y exportar
def exportar_todas_las_tablas():
    """Función principal que exporta todas las tablas de la lista"""
    # Crear archivo de log con timestamp
    log_path = os.path.join(output_dir, f'export_log.txt')

    try:
        print("Conectando a la base de datos...")
        conn = psycopg2.connect(**conn_params)
        print(f"Conexión exitosa. Iniciando exportación...\n")

        with open(log_path, 'w', encoding='utf-8') as log_file:
            # Escribir encabezado del log
            log_file.write("=" * 70 + '\n')
            log_file.write(f"LOG DE EXPORTACIÓN" + '\n')
            log_file.write("=" * 70 + '\n\n')
            log_file.write(f"Base de datos: {conn_params['database']}\n")
            log_file.write(f"Host: {conn_params['host']}\n")
            log_file.write(f"Total de tablas a exportar: {len(tablas)}\n")
            log_file.write("-" * 70 + '\n\n')

            # Contadores
            tablas_exitosas = 0
            tablas_fallidas = 0
            total_filas = 0

            # Exportar cada tabla
            for tabla in tablas:
                exito, num_filas = exportar_tabla_a_csv(conn, tabla, output_dir, log_file)
                if exito:
                    tablas_exitosas += 1
                    total_filas += num_filas
                else:
                    tablas_fallidas += 1

            # Escribir resumen al final del log
            log_file.write('\n' + "=" * 70 + '\n')
            log_file.write("RESUMEN DE EXPORTACIÓN\n")
            log_file.write("=" * 70 + '\n')
            log_file.write(f"Tablas exportadas exitosamente: {tablas_exitosas}\n")
            log_file.write(f"Tablas con errores: {tablas_fallidas}\n")
            log_file.write(f"Total de filas exportadas: {total_filas:,}\n")
            log_file.write("=" * 70 + '\n')

        conn.close()
        print(f"\n¡Exportación completa!")
        print(f"Archivos guardados en: {output_dir}")
        print(f"Log guardado en: {log_path}")
        print(f"\nResumen:")
        print(f"  - Tablas exitosas: {tablas_exitosas}")
        print(f"  - Tablas con errores: {tablas_fallidas}")
        print(f"  - Total de filas: {total_filas:,}")

    except Exception as e:
        print(f"Error de conexión: {e}")
        with open(log_path, 'a', encoding='utf-8') as log_file:
            log_file.write(f"\nERROR DE CONEXIÓN: {e}\n")

if __name__ == "__main__":
    exportar_todas_las_tablas()
