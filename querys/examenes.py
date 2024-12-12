import pandas as pd
from datetime import datetime
import ejecutar_sql_script


def convertir_csv_a_sql_examenes():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Examenes.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/examenes.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    df = df[(df['Id Examen'] >= 700) & (df['Id Examen'] < 800)]
    
    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    df['Fecha Examen'] = df['Fecha Examen'].apply(
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
            INSERT INTO examenes (
                id_examen, 
                jugador_id, 
                nombre_examen, 
                unidad, 
                valor, 
                fecha_examen
            ) 
            SELECT
                {df['Id Examen'][i] if df['Id Examen'][i] is not None else 'NULL'},
                {int(df['Id Jugador'][i]) if pd.notna(df['Id Jugador'][i]) else 'NULL'},
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
                nombre_examen = EXCLUDED.nombre_examen,
                unidad = EXCLUDED.unidad,
                valor = EXCLUDED.valor,
                fecha_examen = EXCLUDED.fecha_examen;
        """




        lista_query.append(query)

    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)

    
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "examenes")
