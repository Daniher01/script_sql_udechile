import pandas as pd
from datetime import datetime

def convertir_csv_a_sql(input_path, output_path, separador=';'):
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql

    input_path -> path
    output_path -> path

    return pass
    """
    
    df = pd.read_csv(input_path, sep=separador)
    # Elimina las filas con todos los valores nulos
    df.dropna(how='all', inplace=True)
    print(df)
    print("------------------")
    
    lista_query = []
    
    #datos de tipo booleano
    df['Oficial'] = df['Oficial'].apply(lambda x: True if x == 'Si' else False) 
    
    # datos de fecha
    #df['FechaNacimiento'] = df['FechaNacimiento'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    #df['FechaTermino'] = df['FechaTermino'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    
    for i in df.index:
        
        query = f"INSERT INTO competicion (id_competicion, nombre, genero, formato, division, categoria_id, is_oficial, area_id) \
            VALUES ({df['IdCompeticion'][i]}, '{df['Nombre'][i]}', '{df['Genero'][i]}', '{df['Formato'][i]}', {int(df['Division'][i])}, {df['IdCategoria'][i]}, {df['Oficial'][i]}, {df['IdArea'][i]});"

    
        lista_query.append(query)
    
    data = pd.DataFrame(lista_query)
    data.to_csv(output_path, index=False)  # ajustar al nombre del archivo
    # print(data)
    print('Archivo convertido con exito')
    


if __name__ == "__main__":
    try:
        # filtra los datos a un nuevo csv
        # nuevo_path = filtrado_datos.convertir_datos_pacientes('archivos csv/Pacientes talca 2022 total.csv','archivos csv/PACIENTES TALCA 2022 FILTRADOS.csv')
        # convierte los datos a sql
        convertir_csv_a_sql('archivos csv/Competicion.csv',
                         'archivos sql/competicion.sql', ';')
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)