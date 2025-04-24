import pandas as pd
import ejecutar_sql_script

def convertir_csv_a_sql_estadistica_interna():
    """
    Convierte los datos del CSV Estadistica_Interna.csv a SQL generando un nuevo archivo .sql,
    incluyendo las nuevas columnas jugador_id, partido_id, y competicion_temporada_id.
    """
    input_path = 'archivos csv/Estadistica_Interna.csv'  # Ruta al CSV de entrada
    output_path = 'archivos sql/estadistica_interna.sql'  # Ruta al archivo SQL de salida
    separador = ','  # Ajusta el separador si es necesario

    # Leer el archivo CSV
    df = pd.read_csv(input_path, sep=separador)
    df = df[(df['IdEstadisticaPartido'] >= 10000) & (df['IdEstadisticaPartido'] < 16000)]

    # Reemplazar NaN o valores vacíos con 0
    df = df.fillna(0)

    # Lista para almacenar las consultas generadas
    lista_query = []

    for i in df.index:
        query = f"""
            INSERT INTO estadistica_interna (
                id_estadistica, 
                minutos, 
                goles, 
                amarillas, 
                rojas, 
                jugador_id,
                partido_id,
                competicion_temporada_id
            ) 
            VALUES (
                {df['IdEstadisticaPartido'][i] if df['IdEstadisticaPartido'][i] != 0 else 'DEFAULT'},
                {df['Minutos'][i]},
                {df['Goles'][i]},
                {df['Amarillas'][i]},
                {df['Rojas'][i]},
                {df['IdJugador'][i]},
                {df['IdPartido'][i]},
                {df['IdCT'][i]}
            )
            ON CONFLICT (id_estadistica) DO UPDATE
            SET 
                minutos = EXCLUDED.minutos,
                goles = EXCLUDED.goles,
                amarillas = EXCLUDED.amarillas,
                rojas = EXCLUDED.rojas,
                jugador_id = EXCLUDED.jugador_id,
                partido_id = EXCLUDED.partido_id,
                competicion_temporada_id = EXCLUDED.competicion_temporada_id;
        """
        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en:', output_path)
    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "estadistica_interna")


    """Despues de ingresado los datos en la BBDD, 
    ejecutar este script para asociar los registros a las citaciones correspondientes
    
    UPDATE estadistica_interna
    SET citaciones_id = citaciones.id_citaciones
    FROM citaciones
    WHERE estadistica_interna.partido_id = citaciones.partido_id
    AND estadistica_interna.jugador_id = citaciones.jugador_id
    AND estadistica_interna.competicion_temporada_id = citaciones.competicion_temporada_id;
    """