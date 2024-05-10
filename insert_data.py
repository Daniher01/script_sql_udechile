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
    df['IsLocal'] = df['IsLocal'].apply(lambda x: True if x == 1 else False) 
    df['IsWon'] = df['IsWon'].apply(lambda x: True if x == 1 else False) 
    
    # datos de fecha
    # df['FechaEvaluacion'] = df['FechaEvaluacion'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    # df['Fecha'] = df['Fecha'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    
    # otras configuraciones para nulos    
    # df['Minutos'] = df['Minutos'].apply(lambda x: x if pd.notna(x) else 0) 
    # df['Goles'] = df['Goles'].apply(lambda x: x if pd.notna(x) else 0)
    # df['Amarillas'] = df['Amarillas'].apply(lambda x: x if pd.notna(x) else 0)
    # df['Rojas'] = df['Rojas'].apply(lambda x: x if pd.notna(x) else 0)
    # df['IdCT'] = df['IdCT'].apply(lambda x: 16 if x > 16 else x)
    
    for i in df.index:
        
        
        query = f"UPDATE partido SET is_local = {df['IsLocal'][i]}, is_won = {df['IsWon'][i]} WHERE id_partido = {df['IdPartido'][i]};"

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
        convertir_csv_a_sql('archivos csv/partido.csv',
                         'archivos sql/partido_update.sql', ';')
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)