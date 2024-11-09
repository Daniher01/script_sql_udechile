import pandas as pd
from datetime import datetime


def convertir_sql_hoja_diaria():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Hoja_diaria.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/hoja_diaria.sql'
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
            INSERT INTO hoja_diaria (
                IdRegistro, 
                Fecha, 
                jugador_id, 
                NombreJugador, 
                CausaIntervencion, 
                TipoIntervencion, 
                Comentarios, 
                TratamientoMusculo, 
                TratamientoLateralidad, 
                Color,
                Evaluador
            ) 
            SELECT
                {df['IdRegistro'][i] if df['IdRegistro'][i] is not None else 'NULL'},
                {'NULL' if df['Fecha'][i] is None else f"'{df['Fecha'][i]}'"},
                {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {'NULL' if df['NombreJugador'][i] is None else f"'{df['NombreJugador'][i]}'"},
                {'NULL' if df['Causa Intervención'][i] is None else f"'{df['Causa Intervención'][i]}'"},
                {'NULL' if df['Tipo Intervención'][i] is None else f"'{df['Tipo Intervención'][i]}'"},
                {'NULL' if df['Comentarios'][i] is None else f"'{df['Comentarios'][i].replace(chr(39), '')}'"},
                {'NULL' if df['Tratamiento/Músculo'][i] is None else f"'{df['Tratamiento/Músculo'][i]}'"},
                {'NULL' if df['Tratamiento/Lateralidad'][i] is None else f"'{df['Tratamiento/Lateralidad'][i]}'"},
                {'NULL' if df['Color'][i] is None else f"'{df['Color'][i]}'"},
                {'NULL' if df['Evaluador'][i] is None else f"'{df['Evaluador'][i]}'"}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'}
            )
            ON CONFLICT (IdRegistro) DO UPDATE
            SET 
                Fecha = EXCLUDED.Fecha,
                jugador_id = EXCLUDED.jugador_id,
                NombreJugador = EXCLUDED.NombreJugador,
                CausaIntervencion = EXCLUDED.CausaIntervencion,
                TipoIntervencion = EXCLUDED.TipoIntervencion,
                Comentarios = EXCLUDED.Comentarios,
                TratamientoMusculo = EXCLUDED.TratamientoMusculo,
                TratamientoLateralidad = EXCLUDED.TratamientoLateralidad,
                Color = EXCLUDED.Color,
                Evaluador = EXCLUDED.Evaluador;
        """




        lista_query.append(query)

    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
