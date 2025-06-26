import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_uch_vs_iq():
    """
    Convierte los datos del CSV f15_UCH_vs_IQ en datos de SQL 
    generando un nuevo archivo .sql para la tabla uch_vs_iq_from_sportcode
    """
    
    input_path = 'archivos csv/f15_UCH_vs_IQ.csv'
    output_path = 'archivos sql/uch_vs_iq_from_sportcode.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    # Leer el archivo CSV
    df = pd.read_csv(input_path, sep=separador)
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    
    print(f"Procesando {len(df)} registros del archivo {input_path}")
    
    lista_query = []
    
    for i in df.index:
        # Función para convertir valores de forma segura
        def safe_string_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            # Escapar comillas simples reemplazándolas por espacio
            clean_value = str(value).replace("'", " ")
            return f"'{clean_value}'"
        
        def safe_decimal_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            try:
                # Convertir a float y luego formatear como decimal
                return float(value)
            except (ValueError, TypeError):
                return 'NULL'
        
        def safe_int_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            try:
                return int(value)
            except (ValueError, TypeError):
                return 'NULL'

        query = f"""
        INSERT INTO uch_vs_iq_from_sportcode (
            timeline, 
            start_time, 
            duration, 
            row, 
            instance_number, 
            duelos, 
            pases, 
            perd, 
            rec, 
            tiempo, 
            ungrouped, 
            notes, 
            flags
        )
        VALUES (
            {safe_string_convert(df['Timeline'][i])},
            {safe_decimal_convert(df['Start time'][i])},
            {safe_decimal_convert(df['Duration'][i])},
            {safe_string_convert(df['Row'][i])},
            {safe_int_convert(df['Instance number'][i])},
            {safe_string_convert(df['DUELOS'][i])},
            {safe_int_convert(df['PASES'][i])},
            {safe_string_convert(df['PERD'][i])},
            {safe_string_convert(df['REC'][i])},
            {safe_string_convert(df['TIEMPO'][i])},
            {safe_string_convert(df['Ungrouped'][i])},
            {safe_string_convert(df['Notes'][i])},
            {safe_string_convert(df['Flags'][i])}
        );
        """
        
        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print(f'Archivo convertido con éxito en: {output_path}')
    print('----------------------------------------------')
    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "uch_vs_iq_from_sportcode")