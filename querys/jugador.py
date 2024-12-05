import pandas as pd
from datetime import datetime


def convertir_csv_a_sql_jugador():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """

    input_path = 'archivos csv/Jugador.csv'
    output_path = 'archivos sql/jugador.sql'
    separador = ','

    df = pd.read_csv(input_path, sep=separador)

    # Convertir fechas al formato adecuado, manejando NaN
    df['FechaNacimiento'] = df['FechaNacimiento'].apply(
        lambda x: datetime.strptime(
            x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else None
    )

    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    # print(df)
    # print("------------------")

    lista_query = []

    for i in df.index:
        query = f"""
        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            {df['IdJugador'][i] if df['IdJugador'][i] is not None else 'NULL'},
            {'NULL' if df['Nombre'][i] is None else f"'{df['Nombre'][i].replace(chr(39), ' ')}'"},
            {'NULL' if df['PrimerNombre'][i] is None else f"'{df['PrimerNombre'][i].replace(chr(39), ' ')}'"},
            {'NULL' if df['SegundoNombre'][i] is None else f"'{df['SegundoNombre'][i].replace(chr(39), ' ')}'"},
            {'NULL' if df['PrimerApellido'][i] is None else f"'{df['PrimerApellido'][i].replace(chr(39), ' ')}'"},
            {'NULL' if df['SegundoApellido'][i] is None else f"'{df['SegundoApellido'][i].replace(chr(39), ' ')}'"},
            {'NULL' if df['FechaNacimiento'][i] is None else f"'{df['FechaNacimiento'][i]}'"},
            {'NULL' if df['Rut'][i] is None else f"'{df['Rut'][i]}'"},
            {'NULL' if pd.isna(df['IdNacionalidad'][i]) else f"{int(df['IdNacionalidad'][i])}"},
            {'NULL' if pd.isna(df['IdSegundaNacionalidad'][i]) else f"{int(df['IdSegundaNacionalidad'][i])}"},
            {'NULL' if df['Nombre Wyscout'][i] is None else f"'{df['Nombre Wyscout'][i]}'"},
            {'NULL' if df['Pie'][i] is None else f"'{df['Pie'][i]}'"},
            {'NULL' if df['Imagen'][i] is None else f"'{df['Imagen'][i]}'"},
            {'NULL' if pd.isna(df['Posición Primaria'][i]) else f"{int(df['Posición Primaria'][i])}"},
            {'NULL' if pd.isna(df['Posición 2'][i]) else f"{int(df['Posición 2'][i])}"}
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        """
        lista_query.append(query)

    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
    print('----------------------------------------------')
