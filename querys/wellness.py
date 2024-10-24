import pandas as pd
from datetime import datetime

def convertir_csv_a_sql_wellness():
    """
    Convierte los datos del CSV llamado wellness en datos de SQL generando un nuevo archivo wellness.sql
    """
    
    input_path = 'archivos csv/wellness.csv'  # Asegúrate de que este CSV tiene el formato correcto
    output_path = 'archivos sql/wellness.sql'
    separador = ','  # Ajusta el separador si es necesario
    
    df = pd.read_csv(input_path, sep=separador)
    
    # Convertir fechas al formato adecuado, manejando NaN y diferentes formatos
    df['Marca temporal'] = df['Marca temporal'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y %H:%M:%S").strftime("%Y-%m-%d %H:%M:%S") if pd.notna(x) else None
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.where(pd.notna(df), None)
    
    lista_query = []
    
    for i in df.index:
        sueno = int(float(df['SUEÑO'][i])) if pd.notna(df['SUEÑO'][i]) and str(df['SUEÑO'][i]).strip() != '' else 'NULL'
        estres = int(float(df['ESTRÉS'][i])) if pd.notna(df['ESTRÉS'][i]) and str(df['ESTRÉS'][i]).strip() != '' else 'NULL'
        fatiga = int(float(df['FATIGA'][i])) if pd.notna(df['FATIGA'][i]) and str(df['FATIGA'][i]).strip() != '' else 'NULL'
        dolor_muscular = int(float(df['DOLOR MUSCULAR'][i])) if pd.notna(df['DOLOR MUSCULAR'][i]) and str(df['DOLOR MUSCULAR'][i]).strip() != '' else 'NULL'
        estado_animo = int(float(df['ESTADO DE ÁNIMO'][i])) if pd.notna(df['ESTADO DE ÁNIMO'][i]) and str(df['ESTADO DE ÁNIMO'][i]).strip() != '' else 'NULL'
        peso = f"{df['Indicar Peso'][i]}" if pd.notna(df['Indicar Peso'][i]) and str(df['Indicar Peso'][i]).strip() != 'nan' else 'NULL'
        
        query = f"""
            INSERT INTO wellness (
                marca_temporal, 
                nombre, 
                sueno, 
                estres, 
                fatiga, 
                dolor_muscular, 
                zona_dolor, 
                estado_animo, 
                peso
            ) 
            VALUES (
                {'NULL' if df['Marca temporal'][i] is None else f"'{df['Marca temporal'][i]}'"},
                {'NULL' if df['Nombre'][i] is None else f"'{df['Nombre'][i]}'"},
                {sueno},
                {estres},
                {fatiga},
                {dolor_muscular},
                {'NULL' if df['INDICA LA ZONA DEL DOLOR'][i] is None else f"'{df['INDICA LA ZONA DEL DOLOR'][i]}'"},
                {estado_animo},
                {peso}
            );
        """
        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito')

# Llamada a la función para realizar la conversión
convertir_csv_a_sql_wellness()
