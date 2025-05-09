import pandas as pd
from datetime import datetime


def convertir_csv_a_sql_partidos():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    input_path = 'archivos csv/Partido.csv'  # Ruta al CSV de entrada
    output_path = 'archivos sql/partidos.sql'  # Ruta al archivo SQL de salida
    separador = ','  # Ajusta el separador si es necesario

    df = pd.read_csv(input_path, sep=separador,
                     na_values=['', 'NULL', 'None', ' '])
    # df = df[df['IdPartido'] > 523] 

    # Convertir fechas al formato adecuado, manejando NaN, valores vacíos y diferentes formatos
    df['FechaPartido'] = df['FechaPartido'].str.strip().replace('', None)
    df['FechaPartido'] = df['FechaPartido'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) and isinstance(x, str) and '/' in x
        else datetime.strptime(x, "%d-%m-%Y").strftime("%Y-%m-%d") if pd.notna(x) and isinstance(x, str) and '-' in x
        else None
    )

    # Fusionar manualmente las columnas problemáticas en una sola
    df['Abreviación'] = df[['Abreviación', 'Unnamed: 12', 'Unnamed: 13']].apply(
        lambda x: ','.join(x.dropna().astype(str).str.strip()), axis=1
    )
    
    # Convertir valores a booleanos
    df['IsLocal'] = df['IsLocal'].apply(
        lambda x: True if x == 1 else False if x == 0 else None
    )
    df['IsWon'] = df['IsWon'].apply(
        lambda x: True if x == 1 else False if x == 0 else None
    )

    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None) 

    lista_query = []

    for i in df.index:
        query = f"""
            INSERT INTO partido (
                id_partido, 
                equipo_local_id, 
                equipo_visita_id, 
                fecha_partido, 
                goles_local, 
                goles_visita, 
                competicion_temporada_id, 
                is_local, 
                is_won, 
                nombre_evento, 
                jornada, 
                nombre_evento_abreviado
            ) 
            VALUES (
                {df['IdPartido'][i] if pd.notna(df['IdPartido'][i]) else 'NULL'},
                {df['IdEquipoLocal'][i] if pd.notna(df['IdEquipoLocal'][i]) else 'NULL'},
                {df['IdEquipoVisita'][i] if pd.notna(df['IdEquipoVisita'][i]) else 'NULL'},
                {'NULL' if df['FechaPartido'][i] is None else f"'{df['FechaPartido'][i]}'"},
                {df['GolesLocal'][i] if pd.notna(df['GolesLocal'][i]) else 'NULL'},
                {df['GolesVisita'][i] if pd.notna(df['GolesVisita'][i]) else 'NULL'},
                {df['IdCompeticionTemporada'][i] if pd.notna(df['IdCompeticionTemporada'][i]) else 'NULL'},
                {df['IsLocal'][i] if df['IsLocal'][i] is not None else 'NULL'},
                {df['IsWon'][i] if df['IsWon'][i] is not None else 'NULL'},
                {'NULL' if df['NombreEvento'][i] is None else f"'{df['NombreEvento'][i].replace(chr(39), ' ')}'"},
                {"'No Registrado'" if pd.isna(df['Jornada'][i]) else f"'{df['Jornada'][i]}'"},
                {'NULL' if df['Abreviación'][i] is None else f"'{df['Abreviación'][i].replace(chr(39), ' ')}'"}
            )
            ON CONFLICT (id_partido) DO UPDATE
            SET 
                equipo_local_id = EXCLUDED.equipo_local_id,
                equipo_visita_id = EXCLUDED.equipo_visita_id,
                fecha_partido = EXCLUDED.fecha_partido,
                goles_local = EXCLUDED.goles_local,
                goles_visita = EXCLUDED.goles_visita,
                competicion_temporada_id = EXCLUDED.competicion_temporada_id,
                is_local = EXCLUDED.is_local,
                is_won = EXCLUDED.is_won,
                nombre_evento = EXCLUDED.nombre_evento,
                jornada = EXCLUDED.jornada,
                nombre_evento_abreviado = EXCLUDED.nombre_evento_abreviado;
        """

        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en:', output_path)
