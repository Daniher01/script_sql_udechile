import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_citaciones():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    input_path = 'archivos csv/Citaciones.csv'  # Ruta al archivo CSV
    output_path = 'archivos sql/citaciones.sql'  # Ruta al archivo SQL de salida
    separador = ','  # Ajusta el separador si es necesario

    # Leer el CSV
    df = pd.read_csv(input_path, sep=separador)

    df = df[(df['IdCitacion'] >= 18700) & (df['IdCitacion'] < 19000)]

    # Reemplazar NaN en el DataFrame con None para representar NULL en SQL
    df = df.where(pd.notna(df), None)

    # Lista para almacenar las consultas SQL
    lista_query = []

    for i in df.index:
        # Modificación en la parte donde se genera el valor para posicion_id
        posicion_id = f"""
            (SELECT id_posicion FROM posicion WHERE nombre = '{df['Posicion'][i]}' LIMIT 1)
        """ if pd.notna(df['Posicion'][i]) else 'NULL'

        jugador_id = f"""
        (SELECT id_jugador FROM jugador WHERE id_jugador = {df['IdJugador'][i]} LIMIT 1)
        """ if pd.notna(df['IdJugador'][i]) else 'NULL'

        # Si no se encuentra el jugador, el registro no se incluirá
        query = f"""
            INSERT INTO citaciones (
                id_citaciones, 
                competicion_temporada_id, 
                partido_id, 
                jugador_id, 
                estado, 
                posicion_id
            ) 
            SELECT
                {df['IdCitacion'][i] if df['IdCitacion'][i] is not None else 'NULL'},
                {df['IdCT'][i] if pd.notna(df['IdCT'][i]) else 'NULL'},
                {df['IdPartido'][i] if pd.notna(df['IdPartido'][i]) else 'NULL'},
                {df['IdJugador'][i] if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {'NULL' if df['Estado'][i] is None else f"'{df['Estado'][i]}'"},
                {posicion_id}
            ON CONFLICT (id_citaciones) DO UPDATE
            SET 
                competicion_temporada_id = EXCLUDED.competicion_temporada_id,
                partido_id = EXCLUDED.partido_id,
                jugador_id = EXCLUDED.jugador_id,
                estado = EXCLUDED.estado,
                posicion_id = EXCLUDED.posicion_id;
        """

        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en:', output_path)

    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "citaciones")