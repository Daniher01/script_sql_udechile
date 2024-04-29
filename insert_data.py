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
    # df['IsLocal'] = df['IsLocal'].apply(lambda x: True if x == 'Si' else False) 
    # df['IsWon'] = df['IsWon'].apply(lambda x: True if x == 'Si' else False) 
    
    # datos de fecha
    df['FechaEvaluacion'] = df['FechaEvaluacion'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    # df['Fecha'] = df['Fecha'].apply(lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else x)
    
    # otras configuraciones para nulos    
    # df['Minutos'] = df['Minutos'].apply(lambda x: x if pd.notna(x) else 0) 
    # df['Goles'] = df['Goles'].apply(lambda x: x if pd.notna(x) else 0)
    # df['Amarillas'] = df['Amarillas'].apply(lambda x: x if pd.notna(x) else 0)
    # df['Rojas'] = df['Rojas'].apply(lambda x: x if pd.notna(x) else 0)
    # df['IdCT'] = df['IdCT'].apply(lambda x: 16 if x > 16 else x)
    
    for i in df.index:
        
        
        query = f"INSERT INTO antropometria (id_evaluacion, fecha_evaluacion, jugador_id, posicion_id, peso_bruto_kg, talla_corporal_cm, talla_sentado_cm, \
    diametro_biacromial, \
    diametro_torax_transverso, \
    diametro_torax_antero_posterior, \
    diametro_bi_iliocrestideo, \
    diametro_humera_biepicondilar, \
    diametro_femora_biepicondilar, \
    perimetro_cabeza, \
    perimetro_brazo_relajado, \
    perimetro_brazo_flexionado_en_tension, \
    perimetro_antebrazo_maximo, \
    perimetro_torax_mesoesternal, \
    perimetro_cintura_minima, \
    perimetro_cadera_maximo, \
    perimetro_muslo_maximo, \
    perimetro_muslo_medial, perimetro_pantorrilla_maxima, pliegues_triceps, pliegues_subescapular, pliegues_supraespinal, pliegues_abodominal, pliegues_muslo_medial, pliegues_pantorrilla, bicipital, supracrestideo, sumatoria_6_pliegues, sumatoria_8_pliegues, masa_pie_kg, masa_pie_per, masa_adiposa_kg, masa_adiposa_per, masa_muscular_kg, masa_muscular_per, masa_residual_kg, masa_residual_per, masa_odea_kg, masa_osea_per, imo, iam, objetivo_general, objetivo_especifico, comentarios) \
            VALUES ( \
    {df['IdEvaluacion'][i]}, \
    '{df['FechaEvaluacion'][i]}',\
    {df['IdJugador'][i]},\
    {df['IdPosicion'][i]},\
    {df['PesoBrutoKg'][i]},\
    {df['TallaCorporalCm'][i]},\
    {df['TallaSentadoCM'][i]},\
    {df['DiametroBiacromial'][i]},\
    {df['DiametroToraxTransverso'][i]},\
    {df['DiametroToraxAnteroPosterior'][i]},\
    {df['DiametroBi-iliocrestideo'][i]},\
    {df['DiametroHumeralBiepicondilar'][i]},\
    {df['DiametroFemoralBiepicondilar'][i]},\
    {df['PerimetroCabeza'][i]},\
    {df['PerimetroBrazoRelajado'][i]},\
    {df['PerimetroBrazoFlexionadoEnTension'][i]},\
    {df['PerimetroAntebrazoMaximo'][i]},\
    {df['PerimetroToraxMesoesternal'][i]},\
    {df['PerimetroCinturaMinima'][i]},\
    {df['PerimetroCaderaMaximo'][i]},\
    {df['PerimetroMusloMaximo'][i]},\
    {df['PerimetroMusloMedial'][i]},\
    {df['PerimetroPantorrillaMaxima'][i]},\
    {df['PlieguesTriceps'][i]},\
    {df['PlieguesSubescapular'][i]},\
    {df['PlieguesSupraespinal'][i]},\
    {df['PlieguesAbdominal'][i]},\
    {df['PlieguesMusloMedial'][i]},\
    {df['PlieguesPantorrilla'][i]},\
    {df['Bicipital'][i]},\
    {df['Supracrestideo'][i]},\
    {df['Sumatoria 6 pliegues'][i]},\
    {df['Sumatoria 8 pliegues'][i]},\
    {df['MasaPielKg'][i]},\
    {df['MasaPielPer'][i]},\
    {df['MasaAdiposaKg'][i]},\
    {df['MasaAdiposaPer'][i]},\
    {df['MasaMuscularKg'][i]},\
    {df['MasaMuscularPer'][i]},\
    {df['MasaResidualKg'][i]},\
    {df['MasaResidualPer'][i]},\
    {df['MasaOseaKg'][i]},\
    {df['MasaOseaPer'][i]},\
    {df['IMO'][i]},\
    {df['IAM'][i]},\
    '{df['ObjetivoGeneral'][i]}',\
    {df['ObjetivoEspecifico'][i]},\
    '{df['Comentarios'][i]}'\
);"

 # IdEvaluacion;FechaEvaluacion;IdJugador;IdPosicion;PesoBrutoKg;TallaCorporalCm;TallaSentadoCM;DiametroBiacromial;DiametroToraxTransverso;DiametroToraxAnteroPosterior;DiametroBi-iliocrestideo;DiametroHumeralBiepicondilar;DiametroFemoralBiepicondilar;PerimetroCabeza;PerimetroBrazoRelajado;PerimetroBrazoFlexionadoEnTension;PerimetroAntebrazoMaximo;PerimetroToraxMesoesternal;PerimetroCinturaMinima;PerimetroCaderaMaximo;PerimetroMusloMaximo;PerimetroMusloMedial;PerimetroPantorrillaMaxima;PlieguesTriceps;PlieguesSubescapular;PlieguesSupraespinal;PlieguesAbdominal;PlieguesMusloMedial;PlieguesPantorrilla;Bicipital;Supracrestideo;Sumatoria 6 pliegues;Sumatoria 8 pliegues;MasaPielKg;MasaPielPer;MasaAdiposaKg;MasaAdiposaPer;MasaMuscularKg;MasaMuscularPer;MasaResidualKg;MasaResidualPer;MasaOseaKg;MasaOseaPer;IMO;IAM;ObjetivoGeneral;ObjetivoEspecifico;Comentarios
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
        convertir_csv_a_sql('archivos csv/Antropometria.csv',
                         'archivos sql/antropometria.sql', ';')
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)