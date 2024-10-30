import pandas as pd
from datetime import datetime

def convertir_csv_a_sql_molestias():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql para la tabla molestias
    """
    
    input_path = 'archivos csv/Molestias.csv'  # Ruta al CSV que contiene los datos
    output_path = 'archivos sql/molestias.sql'  # Ruta de salida para el archivo SQL
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    df['Fecha'] = df['Fecha'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) and '/' in x 
        else datetime.strptime(x, "%d-%m-%Y").strftime("%Y-%m-%d") if pd.notna(x) and '-' in x 
        else None
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    #print(df)
    #print("------------------")
    
    lista_query = []
    
    for i in df.index:
        query = f"""
            INSERT INTO molestias (
                id_molestia, 
                jugador_id, 
                nombre, 
                categoria_id, 
                fecha, 
                zona_de_molestia, 
                lateralidad, 
                causas, 
                comentarios, 
                evaluador
            ) 
            SELECT
                {df['IdMolestia'][i] if df['IdMolestia'][i] is not None else 'NULL'},
                {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {'NULL' if df['Nombre'][i] is None else f"'{df['Nombre'][i]}'"},
                {int(df['IdCategoría'][i]) if pd.notna(df['IdCategoría'][i]) else 'NULL'},
                {'NULL' if df['Fecha'][i] is None else f"'{df['Fecha'][i]}'"},
                {'NULL' if df['Zona de Molestia'][i] is None else f"'{df['Zona de Molestia'][i]}'"},
                {'NULL' if df['Lateralidad'][i] is None else f"'{df['Lateralidad'][i]}'"},
                {'NULL' if df['Causas'][i] is None else f"'{df['Causas'][i]}'"},
                {'NULL' if df['Comentarios'][i] is None else f"'{df['Comentarios'][i]}'"},
                {'NULL' if df['Evaluador'][i] is None else f"'{df['Evaluador'][i]}'"}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'}
            )
            ON CONFLICT (id_molestia) DO UPDATE
            SET 
                jugador_id = EXCLUDED.jugador_id,
                nombre = EXCLUDED.nombre,
                categoria_id = EXCLUDED.categoria_id,
                fecha = EXCLUDED.fecha,
                zona_de_molestia = EXCLUDED.zona_de_molestia,
                lateralidad = EXCLUDED.lateralidad,
                causas = EXCLUDED.causas,
                comentarios = EXCLUDED.comentarios,
                evaluador = EXCLUDED.evaluador;
        """
        
        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
