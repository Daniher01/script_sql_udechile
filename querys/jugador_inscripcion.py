import pandas as pd
from datetime import datetime

def convertir_csv_a_sql_jugadorInscripcion():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Jugador_Inscripcion.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/jugador_inscripcion.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    # Convertir fechas al formato adecuado, manejando NaN
    df['Fecha'] = df['Fecha'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else None
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    #print(df)
    #print("------------------")
    
    lista_query = []
    
    for i in df.index:
        query = f"""
            INSERT INTO jugador_inscripcion (id_inscripcion, jugador_id, tipo, fecha, competicion_temporada_id, equipo_id)
            SELECT
                {df['IdInscripcion'][i] if df['IdInscripcion'][i] is not None else 'NULL'},
                {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {'NULL' if df['Tipo'][i] is None else f"'{df['Tipo'][i]}'"},
                {'NULL' if df['Fecha'][i] is None else f"'{df['Fecha'][i]}'"},
                {int(df['IdCT'][i]) if pd.notna(df['IdCT'][i]) else 'NULL'},
                {int(df['IdEquipo'][i]) if pd.notna(df['IdEquipo'][i]) else 'NULL'}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'}
            )
            AND EXISTS (
                SELECT 1 FROM competicion_temporada WHERE id_competicion_temporada = {int(df['IdCT'][i]) if pd.notna(df['IdCT'][i]) else 'NULL'}
            )
            AND EXISTS (
                SELECT 1 FROM equipo WHERE id_equipo = {int(df['IdEquipo'][i]) if pd.notna(df['IdEquipo'][i]) else 'NULL'}
            )
            ON CONFLICT (id_inscripcion) DO UPDATE
            SET jugador_id = EXCLUDED.jugador_id,
                tipo = EXCLUDED.tipo,
                fecha = EXCLUDED.fecha,
                competicion_temporada_id = EXCLUDED.competicion_temporada_id,
                equipo_id = EXCLUDED.equipo_id;
        """


        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
