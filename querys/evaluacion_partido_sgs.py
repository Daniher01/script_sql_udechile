import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_evaluacion_partido_sgs():
    """
    Convierte los datos del CSV SGS_1_Evaluacion_general.csv en datos de SQL 
    generando un nuevo archivo .sql para la tabla evaluacion_partido_sgs
    Cada fila del CSV puede generar hasta 5 registros (uno por cada partido)
    """
    
    input_path = 'archivos csv/SGS_1_Evaluacion_general.csv'
    output_path = 'archivos sql/evaluacion_partido_sgs.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    # Leer el archivo CSV
    df = pd.read_csv(input_path, sep=separador)
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    
    print(f"Procesando {len(df)} registros del archivo {input_path}")
    
    lista_query = []
    id_counter = 1  # Contador para generar id_evaluacion_partidos_sgs único
    
    for i in df.index:
        # Función para convertir valores de string de forma segura
        def safe_string_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            # Escapar comillas simples reemplazándolas por dos comillas simples (estándar SQL)
            clean_value = str(value).replace("'", "''")
            return f"'{clean_value}'"
        
        # Función para convertir enteros de forma segura
        def safe_int_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            try:
                return int(value)
            except (ValueError, TypeError):
                return 'NULL'
        
        # Función para convertir fechas de forma segura
        def safe_date_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            try:
                # Convertir a datetime y luego formatear como fecha
                fecha_convertida = pd.to_datetime(value)
                return f"'{fecha_convertida.strftime('%Y-%m-%d')}'"
            except (ValueError, TypeError):
                return 'NULL'

        # Obtener el evaluacion_general_sgs_id (referencia al id del CSV)
        evaluacion_general_id = safe_int_convert(df['id'][i])
        
        # Procesar cada uno de los 5 partidos posibles
        partidos = [
            ('Fecha Partido 1', 'Partido 1'),
            ('Fecha Partido 2', 'Partido 2'),
            ('Fecha Partido 3', 'Partido 3'),
            ('Fecha Partido 4', 'Partido 4'),
            ('Fecha Partido 5', 'Partido 5')
        ]
        
        for fecha_col, partido_col in partidos:
            # Verificar si existen datos para este partido
            fecha_partido = df[fecha_col][i] if fecha_col in df.columns else None
            nombre_partido = df[partido_col][i] if partido_col in df.columns else None
            
            # Solo insertar si hay datos del partido (al menos el nombre del partido)
            if nombre_partido is not None and pd.notna(nombre_partido) and str(nombre_partido).strip():
                query = f"""
                INSERT INTO evaluacion_partidos_sgs (
                    id_evaluacion_partidos_sgs,
                    evaluacion_general_sgs_id,
                    fecha_partido,
                    partido
                )
                SELECT 
                    {id_counter},
                    {evaluacion_general_id},
                    {safe_date_convert(fecha_partido)},
                    {safe_string_convert(nombre_partido)}
                WHERE EXISTS (
                    SELECT 1 FROM evaluacion_general_sgs 
                    WHERE id_evaluacion_general_sgs = {evaluacion_general_id}
                )
                ON CONFLICT (id_evaluacion_partidos_sgs) DO NOTHING;
                """
                
                lista_query.append(query)
                id_counter += 1  # Incrementar el contador para el siguiente registro
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print(f'Archivo convertido con éxito en: {output_path}')
    print(f'Se generaron {len(lista_query)} registros de partidos')
    print('----------------------------------------------')
    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "evaluacion_partido_sgs")

if __name__ == "__main__":
    convertir_csv_a_sql_evaluacion_partido_sgs()