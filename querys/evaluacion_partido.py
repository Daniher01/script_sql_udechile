import pandas as pd
from datetime import datetime


def convertir_csv_a_sql_evaluacion_partido():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    input_path = 'archivos csv/Evaluacion_partido.csv'  # Ruta al CSV de entrada
    output_path = 'archivos sql/evaluacion_partido.sql'  # Ruta al archivo SQL de salida
    separador = ','  # Ajusta el separador si es necesario

    df = pd.read_csv(input_path, sep=separador)
    df = df[(df['IdEvaluacionPartido'] > 12080) & (df['IdEvaluacionPartido'] < 12700)]

    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    df['FechaEvaluacion'] = df['FechaEvaluacion'].apply(
        lambda x: datetime.strptime(x.split('(')[0].strip(), "%a %b %d %Y %H:%M:%S %Z%z").strftime("%Y-%m-%d") if pd.notna(x) and 'GMT' in x
        else datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) and '/' in x
        else datetime.strptime(x, "%d-%m-%Y").strftime("%Y-%m-%d") if pd.notna(x) and '-' in x
        else None
    )

    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)

    lista_query = []

    for i in df.index:
        query = f"""
            INSERT INTO evaluacion_partido (
                id_evaluacion, 
                partido_id, 
                competicion_temporada_id, 
                evaluador_id, 
                fecha_evaluacion, 
                jugador_id, 
                condicion, 
                posicion_id, 
                nota, 
                comentario
            ) 
            VALUES (
                {df['IdEvaluacionPartido'][i] if df['IdEvaluacionPartido'][i] is not None else 'NULL'},
                {df['IdPartido'][i] if df['IdPartido'][i] is not None else 'NULL'},
                {df['IdCT'][i] if df['IdCT'][i] is not None else 'NULL'},
                {df['IdEvaluador'][i] if df['IdEvaluador'][i] is not None else 'NULL'},
                {'NULL' if df['FechaEvaluacion'][i] is None else f"'{df['FechaEvaluacion'][i]}'"},
                {df['IdJugador'][i] if df['IdJugador'][i] is not None else 'NULL'},
                {'NULL' if df['Condicion'][i] is None else f"'{df['Condicion'][i]}'"},
                {df['IdPosicion'][i] if df['IdPosicion'][i] is not None else 'NULL'},
                {df['Nota'][i].replace(",", ".") if pd.notna(df['Nota'][i]) else 'NULL'},
                {'NULL' if df['Comentario'][i] is None else f"'{df['Comentario'][i].replace(chr(39), ' ')}'"}
            )
            ON CONFLICT (id_evaluacion) DO UPDATE
            SET 
                partido_id = EXCLUDED.partido_id,
                competicion_temporada_id = EXCLUDED.competicion_temporada_id,
                evaluador_id = EXCLUDED.evaluador_id,
                fecha_evaluacion = EXCLUDED.fecha_evaluacion,
                jugador_id = EXCLUDED.jugador_id,
                condicion = EXCLUDED.condicion,
                posicion_id = EXCLUDED.posicion_id,
                nota = EXCLUDED.nota,
                comentario = EXCLUDED.comentario;
        """
        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en:', output_path)
