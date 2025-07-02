import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_evaluacion_general_sgs():
    """
    Convierte los datos del CSV SGS_1_Evaluacion_general.csv en datos de SQL 
    generando un nuevo archivo .sql para la tabla evaluacion_general_sgs
    """
    
    input_path = 'archivos csv/SGS_1_Evaluacion_general.csv'
    output_path = 'archivos sql/evaluacion_general_sgs.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    # Leer el archivo CSV
    df = pd.read_csv(input_path, sep=separador)
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    
    print(f"Procesando {len(df)} registros del archivo {input_path}")
    
    lista_query = []
    
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
            
        def safe_float_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            try:
                # Convertir a string y quitar comillas si las tiene
                clean_value = str(value).strip().replace('"', '').replace("'", "")
                # Si está vacío después de limpiar, retornar NULL
                if not clean_value:
                    return 'NULL'
                # Reemplazar coma por punto para decimales (formato europeo)
                clean_value = clean_value.replace(',', '.')
                return float(clean_value)
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

        query = f"""
        INSERT INTO evaluacion_general_sgs (
            fecha_evaluacion,
            jugador_sgs_id,
            clasificacion,
            id_evaluacion_general_sgs,
            comentarios,
            scout,
            forma_visualizacion,
            posicion
        )
        SELECT 
            {safe_date_convert(df['Fecha evaluación'][i])},
            {safe_int_convert(df['id_player'][i])},
            {safe_float_convert(df['Clasificación'][i])},
            {safe_int_convert(df['id'][i])},
            {safe_string_convert(df['Comentarios'][i])},
            {safe_string_convert(df['Scout'][i])},
            {safe_string_convert(df['Forma visualización'][i])},
            {safe_string_convert(df['Posición'][i])}
        WHERE EXISTS (
            SELECT 1 FROM jugadores_sgs 
            WHERE id_jugador_sgs = {safe_int_convert(df['id_player'][i])}
        )
        ON CONFLICT (id_evaluacion_general_sgs) DO NOTHING;
        """
        
        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print(f'Archivo convertido con éxito en: {output_path}')
    print('----------------------------------------------')
    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "evaluacion_general_sgs")

if __name__ == "__main__":
    convertir_csv_a_sql_evaluacion_general_sgs()