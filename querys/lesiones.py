import pandas as pd
from datetime import datetime
from dateutil import parser


def convertir_csv_a_sql_lesion():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Lesiones.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/lesiones.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    def parsear_fecha(fecha):
        if pd.notna(fecha):
            try:
                return parser.parse(fecha, dayfirst=True).strftime("%Y-%m-%d")
            except (ValueError, TypeError):
                return None
        return None

    df['FechaLesion'] = df['FechaLesion'].apply(parsear_fecha)
    df['FechaAlta'] = df['FechaAlta'].apply(parsear_fecha)
    
    df['Recurrencia'] = df['Recurrencia'].apply(
        lambda x: True if x == 'Si' else False if x == 'No' else False
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    #print(df)
    #print("------------------")
    
    lista_query = []
    
    def convertir_a_int(valor):
        try:
            return int(valor)
        except (ValueError, TypeError):
            return None

    df['DiasPerdidosPorLesion'] = df['DiasPerdidosPorLesion'].apply(convertir_a_int)
    df['NºPartidos'] = df['NºPartidos'].apply(convertir_a_int)
    df['IdJugador'] = df['IdJugador'].apply(convertir_a_int)
    df['IdCategoria'] = df['IdCategoria'].apply(convertir_a_int)
    
    for i in df.index:
        query = f"""
            INSERT INTO lesion (
                id_lesion, 
                jugador_id, 
                categoria_id, 
                parte_lesionada, 
                lateralidad, 
                tipo_lesion, 
                diagnostico, 
                musculo,
                causa, 
                is_recurrencia, 
                exposicion, 
                fecha_lesion, 
                fecha_alta, 
                dias_perdidos_por_lesion, 
                num_partidos, 
                tratamiento, 
                evaluador_id, 
                estado
            ) 
            SELECT
                {df['IdLesion'][i] if df['IdLesion'][i] is not None else 'NULL'},
                {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'},
                {int(df['IdCategoria'][i]) if pd.notna(df['IdCategoria'][i]) else 'NULL'},
                {'NULL' if df['ParteLesionada'][i] is None else f"'{df['ParteLesionada'][i]}'"},
                {'NULL' if df['Lateralidad'][i] is None else f"'{df['Lateralidad'][i]}'"},
                {'NULL' if df['TipoLesion'][i] is None else f"'{df['TipoLesion'][i]}'"},
                {'NULL' if df['Diagnostico'][i] is None else f"'{df['Diagnostico'][i]}'"},
                {'NULL' if df['Musculo'][i] is None else f"'{df['Musculo'][i]}'"},
                {'NULL' if df['Causa'][i] is None else f"'{df['Causa'][i]}'"},
                {df['Recurrencia'][i] if df['Recurrencia'][i] is not None else 'NULL'},
                {'NULL' if df['Exposicion'][i] is None else f"'{df['Exposicion'][i]}'"},
                {'NULL' if df['FechaLesion'][i] is None else f"'{df['FechaLesion'][i]}'"},
                {'NULL' if df['FechaAlta'][i] is None else f"'{df['FechaAlta'][i]}'"},
                {int(df['DiasPerdidosPorLesion'][i]) if pd.notna(df['DiasPerdidosPorLesion'][i]) else 'NULL'},
                {int(df['NºPartidos'][i]) if pd.notna(df['NºPartidos'][i]) else 'NULL'},
                {'NULL' if df['Tratamiento'][i] is None else f"'{df['Tratamiento'][i]}'"},
                {'NULL'},
                {'NULL' if df['Estado'][i] is None else f"'{df['Estado'][i]}'"}
            WHERE EXISTS (
                SELECT 1 FROM jugador WHERE id_jugador = {int(df['IdJugador'][i]) if pd.notna(df['IdJugador'][i]) else 'NULL'}
            )
            ON CONFLICT (id_lesion) DO UPDATE
            SET 
                jugador_id = EXCLUDED.jugador_id,
                categoria_id = EXCLUDED.categoria_id,
                parte_lesionada = EXCLUDED.parte_lesionada,
                lateralidad = EXCLUDED.lateralidad,
                tipo_lesion = EXCLUDED.tipo_lesion,
                diagnostico = EXCLUDED.diagnostico,
                musculo = EXCLUDED.musculo,
                causa = EXCLUDED.causa,
                is_recurrencia = EXCLUDED.is_recurrencia,
                exposicion = EXCLUDED.exposicion,
                fecha_lesion = EXCLUDED.fecha_lesion,
                fecha_alta = EXCLUDED.fecha_alta,
                dias_perdidos_por_lesion = EXCLUDED.dias_perdidos_por_lesion,
                num_partidos = EXCLUDED.num_partidos,
                tratamiento = EXCLUDED.tratamiento,
                evaluador_id = EXCLUDED.evaluador_id,
                estado = EXCLUDED.estado;
        """

        lista_query.append(query)

    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
