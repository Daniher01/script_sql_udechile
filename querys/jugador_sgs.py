import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_jugadores_sgs():
    """
    Convierte los datos del CSV SGS *Jugadores*General.csv en datos de SQL 
    generando un nuevo archivo .sql para la tabla jugadores_sgs
    """
    
    input_path = 'archivos csv/SGS_Jugadores_General.csv'
    output_path = 'archivos sql/jugadores_sgs.sql'
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
        INSERT INTO jugadores_sgs (
            fecha_nacimiento,
            anio,
            altura,
            id_jugador_sgs,
            nombre,
            segundo_nombre,
            edad,
            nacionalidad_1,
            nacionalidad_2,
            pierna_habil,
            club,
            liga,
            representante,
            posicion,
            nombre_completo,
            apellido_p,
            apellido_m
        )
        VALUES (
            {safe_date_convert(df['fecha_nacimiento'][i])},
            {safe_int_convert(df['anio'][i])},
            {safe_int_convert(df['altura'][i])},
            {safe_int_convert(df['id'][i])},
            {safe_string_convert(df['nombre'][i])},
            {safe_string_convert(df['segundo_nombre'][i])},
            {safe_string_convert(df['edad'][i])},
            {safe_string_convert(df['nacionalidad_1'][i])},
            {safe_string_convert(df['nacionalidad_2'][i])},
            {safe_string_convert(df['pierna_habil'][i])},
            {safe_string_convert(df['club'][i])},
            {safe_string_convert(df['liga'][i])},
            {safe_string_convert(df['representante'][i])},
            {safe_string_convert(df['posicion'][i])},
            {safe_string_convert(df['Nombre completo'][i])},
            {safe_string_convert(df['apellido_p'][i])},
            {safe_string_convert(df['apellido_m'][i])}
        )
        ON CONFLICT (id_jugador_sgs) DO NOTHING;
        """
        
        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print(f'Archivo convertido con éxito en: {output_path}')
    print('----------------------------------------------')
    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "jugadores_sgs")

if __name__ == "__main__":
    convertir_csv_a_sql_jugadores_sgs()