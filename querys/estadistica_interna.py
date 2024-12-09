import pandas as pd

def convertir_csv_a_sql_estadistica_interna():
    """
    Convierte los datos del CSV Estadistica_interna.csv a SQL generando un nuevo archivo .sql
    """
    input_path = 'archivos csv/Estadistica_Interna.csv'  # Ruta al CSV de entrada
    output_path = 'archivos sql/estadistica_interna.sql'  # Ruta al archivo SQL de salida
    separador = ','  # Ajusta el separador si es necesario

    # Leer el archivo CSV
    df = pd.read_csv(input_path, sep=separador)

    # Reemplazar NaN o valores vacíos con 0
    df = df.fillna(0)

    lista_query = []

    for i in df.index:
        query = f"""
            INSERT INTO estadistica_interna (
                id_estadistica, 
                minutos, 
                goles, 
                amarillas, 
                rojas, 
                citaciones_id
            ) 
            VALUES (
                {df['IdEstadisticaPartido'][i] if df['IdEstadisticaPartido'][i] != 0 else 'DEFAULT'},
                {df['Minutos'][i]},
                {df['Goles'][i]},
                {df['Amarillas'][i]},
                {df['Rojas'][i]},
                {df['IdCT'][i]}
            )
            ON CONFLICT (id_estadistica) DO UPDATE
            SET 
                minutos = EXCLUDED.minutos,
                goles = EXCLUDED.goles,
                amarillas = EXCLUDED.amarillas,
                rojas = EXCLUDED.rojas,
                citaciones_id = EXCLUDED.citaciones_id;
        """
        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en:', output_path)
