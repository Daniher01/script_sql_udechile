import pandas as pd
from datetime import datetime


def convertir_csv_a_sql_medicamentos():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Medicamentos.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/medicamentos.sql'
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
            INSERT INTO medicamentos (
                id_registro, 
                categoria_id, 
                jugador_id, 
                jugador, 
                tipo_de_medicamento, 
                medicamento, 
                numero_de_comprimidos, 
                comentarios,
                fecha
            ) 
            SELECT
                {df['IdRegistro'][i] if df['IdRegistro'][i] is not None else 'NULL'},
                {int(df['Categoría'][i]) if pd.notna(df['Categoría'][i]) else 'NULL'},
                {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {'NULL' if df['Jugador'][i] is None else f"'{df['Jugador'][i]}'"},
                {'NULL' if df['Tipo de medicamento'][i] is None else f"'{df['Tipo de medicamento'][i]}'"},
                {'NULL' if df['Medicamento'][i] is None else f"'{df['Medicamento'][i]}'"},
                {int(df['N° de comprimidos'][i]) if pd.notna(df['N° de comprimidos'][i]) else 'NULL'},
                {'NULL' if pd.isna(df['Comentarios'][i]) else f"'{df['Comentarios'][i]}'"},
                {'NULL' if df['Fecha'][i] is None else f"'{df['Fecha'][i]}'"}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'}
            )
            ON CONFLICT (id_registro) DO UPDATE
            SET 
                categoria_id = EXCLUDED.categoria_id,
                jugador_id = EXCLUDED.jugador_id,
                jugador = EXCLUDED.jugador,
                tipo_de_medicamento = EXCLUDED.tipo_de_medicamento,
                medicamento = EXCLUDED.medicamento,
                numero_de_comprimidos = EXCLUDED.numero_de_comprimidos,
                comentarios = EXCLUDED.comentarios,
                fecha = EXCLUDED.fecha;
        """





        lista_query.append(query)

    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
