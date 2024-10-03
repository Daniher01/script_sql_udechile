import pandas as pd
from datetime import datetime


def convertir_cev_a_sql_examenes():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Examenes.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/examenes.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    df['Fecha Examen'] = df['Fecha Examen'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) and '/' in x 
        else datetime.strptime(x, "%d-%m-%Y").strftime("%Y-%m-%d") if pd.notna(x) and '-' in x 
        else None
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    print(df)
    print("------------------")
    
    lista_query = []
    
    for i in df.index:
        query = f"""
            INSERT INTO examenes (
                id_examen, 
                jugador_id, 
                nombre_jugador, 
                nombre_examen, 
                unidad_medida, 
                valor, 
                fecha_examen
            ) 
            SELECT
                {df['Id Examen'][i] if df['Id Examen'][i] is not None else 'NULL'},
                {int(df['Id Jugador'][i]) if pd.notna(df['Id Jugador'][i]) else 'NULL'},
                {'NULL' if df['Nombre Jugador'][i] is None else f"'{df['Nombre Jugador'][i]}'"},
                {'NULL' if df['Nombre examen'][i] is None else f"'{df['Nombre examen'][i]}'"},
                {'NULL' if df['Unidad de Medida'][i] is None else f"'{df['Unidad de Medida'][i]}'"},
                {float(df['Valor'][i].replace(',', '.')) if pd.notna(df['Valor'][i]) else 'NULL'},
                {'NULL' if df['Fecha Examen'][i] is None else f"'{df['Fecha Examen'][i]}'"}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['Id Jugador'][i]) if pd.notna(df['Id Jugador'][i]) else 'NULL'}
            )
            ON CONFLICT (id_examen) DO UPDATE
            SET 
                jugador_id = EXCLUDED.jugador_id,
                nombre_jugador = EXCLUDED.nombre_jugador,
                nombre_examen = EXCLUDED.nombre_examen,
                unidad_medida = EXCLUDED.unidad_medida,
                valor = EXCLUDED.valor,
                fecha_examen = EXCLUDED.fecha_examen;
        """




        lista_query.append(query)

    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito')
