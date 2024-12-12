import pandas as pd
from datetime import datetime
import re
import ejecutar_sql_script

def convertir_csv_a_sql_antropometria():
    """
    Convierte los datos del CSV en datos de SQL generando un nuevo archivo .sql
    """
    
    input_path = 'archivos csv/Antropometria.csv'
    output_path = 'archivos sql/antropometria.sql'
    separador = ','# Detectar la codificación del archivo
    
    df = pd.read_csv(input_path, sep=separador, decimal='.')
    
    df = df[(df['IdEvaluacion'] >= 1900) & (df['IdEvaluacion'] < 2000)]
    
    # Convertir fechas al formato adecuado, manejando NaN
    df['FechaEvaluacion'] = df['FechaEvaluacion'].apply(
        lambda x: datetime.strptime(x, "%d/%m/%Y").strftime("%Y-%m-%d") if pd.notna(x) else None
    )
    
    # Reemplazar NaN en el DataFrame con None para representar NULL
    df = df.replace({pd.NA: None})
    
    lista_query = []
    
    for i in df.index:
        
        if pd.isna(df['IdEvaluacion'][i]):
            print(f"Advertencia: IdEvaluacion es nulo en la fila {i}. Saltando esta fila.")
            continue  # Saltar la fila si IdEvaluacion es nulo
        
        def safe_string_convert(value):
            if value is None or pd.isna(value):
                return 'NULL'
            clean_value = re.sub(r"'", "", str(value))
            return f"'{clean_value}'"

        def safe_int_convert(value):
            try:
                return int(value)
            except (ValueError, TypeError):
                return 'NULL'
            
        # Aseguramos que solo se intente reemplazar en strings.
        def safe_float_convert(value):
            if pd.notna(value) and isinstance(value, str) and value.strip():
                try:
                    return float(value.replace(',', '.'))
                except ValueError:
                    return 'NULL'
            elif pd.notna(value):
                return float(value)
            return 'NULL'


        query = f"""
        INSERT INTO antropometria (
            id_evaluacion, fecha_evaluacion, jugador_id, posicion_id,
            peso_bruto_kg, talla_corporal_cm, talla_sentado_cm, diametro_biacromial,
            diametro_torax_transverso, diametro_torax_antero_posterior, diametro_bi_iliocrestideo,
            diametro_humeral_biepicondilar, diametro_femoral_biepicondilar, perimetro_cabeza,
            perimetro_brazo_relajado, perimetro_brazo_flexionado_en_tension, perimetro_antebrazo_maximo,
            perimetro_torax_mesoesternal, perimetro_cintura_minima, perimetro_cadera_maximo,
            perimetro_muslo_maximo, perimetro_muslo_medial, perimetro_pantorrilla_maxima,
            pliegues_triceps, pliegues_subescapular, pliegues_supraespinal, pliegues_abdominal,
            pliegues_muslo_medial, pliegues_pantorrilla, bicipital, supracrestideo, sumatoria_6_pliegues,
            sumatoria_8_pliegues, masa_piel_kg, masa_piel_per, masa_adiposa_kg, masa_adiposa_per,
            masa_muscular_kg, masa_muscular_per, masa_residual_kg, masa_residual_per,
            masa_osea_kg, masa_osea_per, imo, iam, objetivo_general, objetivo_especifico, comentarios
        )
        SELECT
            {safe_int_convert(df['IdEvaluacion'][i])},
            {'NULL' if df['FechaEvaluacion'][i] is None else f"'{df['FechaEvaluacion'][i]}'"},
            {safe_int_convert(df['IdJugador'][i])},
            {safe_int_convert(df['IdPosicion'][i])},
            {safe_float_convert(df['PesoBrutoKg'][i])},
            {safe_float_convert(df['TallaCorporalCm'][i])},
            {safe_float_convert(df['TallaSentadoCM'][i])},
            {safe_float_convert(df['DiametroBiacromial'][i])},
            {safe_float_convert(df['DiametroToraxTransverso'][i])},
            {safe_float_convert(df['DiametroToraxAnteroPosterior'][i])},
            {safe_float_convert(df['DiametroBi-iliocrestideo'][i])},
            {safe_float_convert(df['DiametroHumeralBiepicondilar'][i])},
            {safe_float_convert(df['DiametroFemoralBiepicondilar'][i])},
            {safe_float_convert(df['PerimetroCabeza'][i])},
            {safe_float_convert(df['PerimetroBrazoRelajado'][i])},
            {safe_float_convert(df['PerimetroBrazoFlexionadoEnTension'][i])},
            {safe_float_convert(df['PerimetroAntebrazoMaximo'][i])},
            {safe_float_convert(df['PerimetroToraxMesoesternal'][i])},
            {safe_float_convert(df['PerimetroCinturaMinima'][i])},
            {safe_float_convert(df['PerimetroCaderaMaximo'][i])},
            {safe_float_convert(df['PerimetroMusloMaximo'][i])},
            {safe_float_convert(df['PerimetroMusloMedial'][i])},
            {safe_float_convert(df['PerimetroPantorrillaMaxima'][i])},
            {safe_float_convert(df['PlieguesTriceps'][i])},
            {safe_float_convert(df['PlieguesSubescapular'][i])},
            {safe_float_convert(df['PlieguesSupraespinal'][i])},
            {safe_float_convert(df['PlieguesAbdominal'][i])},
            {safe_float_convert(df['PlieguesMusloMedial'][i])},
            {safe_float_convert(df['PlieguesPantorrilla'][i])},
            {safe_float_convert(df['Bicipital'][i])},
            {safe_float_convert(df['Supracrestideo'][i])},
            {safe_float_convert(df['Sumatoria 6 pliegues'][i])},
            {safe_float_convert(df['Sumatoria 8 pliegues'][i])},
            {safe_float_convert(df['MasaPielKg'][i])},
            {safe_float_convert(df['MasaPielPer'][i])},
            {safe_float_convert(df['MasaAdiposaKg'][i])},
            {safe_float_convert(df['MasaAdiposaPer'][i])},
            {safe_float_convert(df['MasaMuscularKg'][i])},
            {safe_float_convert(df['MasaMuscularPer'][i])},
            {safe_float_convert(df['MasaResidualKg'][i])},
            {safe_float_convert(df['MasaResidualPer'][i])},
            {safe_float_convert(df['MasaOseaKg'][i])},
            {safe_float_convert(df['MasaOseaPer'][i])},
            {safe_float_convert(df['IMO'][i])},
            {safe_float_convert(df['IAM'][i])},
            {safe_string_convert(df['ObjetivoGeneral'][i])},
            {safe_float_convert(df['ObjetivoEspecifico'][i])},
            {safe_string_convert(df['Comentarios'][i])}
        ON CONFLICT (id_evaluacion) DO UPDATE
        SET jugador_id = EXCLUDED.jugador_id,
            posicion_id = EXCLUDED.posicion_id,
            peso_bruto_kg = EXCLUDED.peso_bruto_kg,
            talla_corporal_cm = EXCLUDED.talla_corporal_cm,
            talla_sentado_cm = EXCLUDED.talla_sentado_cm,
            diametro_biacromial = EXCLUDED.diametro_biacromial,
            diametro_torax_transverso = EXCLUDED.diametro_torax_transverso,
            diametro_torax_antero_posterior = EXCLUDED.diametro_torax_antero_posterior,
            diametro_bi_iliocrestideo = EXCLUDED.diametro_bi_iliocrestideo,
            diametro_humeral_biepicondilar = EXCLUDED.diametro_humeral_biepicondilar,
            diametro_femoral_biepicondilar = EXCLUDED.diametro_femoral_biepicondilar,
            perimetro_cabeza = EXCLUDED.perimetro_cabeza,
            perimetro_brazo_relajado = EXCLUDED.perimetro_brazo_relajado,
            perimetro_brazo_flexionado_en_tension = EXCLUDED.perimetro_brazo_flexionado_en_tension,
            perimetro_antebrazo_maximo = EXCLUDED.perimetro_antebrazo_maximo,
            perimetro_torax_mesoesternal = EXCLUDED.perimetro_torax_mesoesternal,
            perimetro_cintura_minima = EXCLUDED.perimetro_cintura_minima,
            perimetro_cadera_maximo = EXCLUDED.perimetro_cadera_maximo,
            perimetro_muslo_maximo = EXCLUDED.perimetro_muslo_maximo,
            perimetro_muslo_medial = EXCLUDED.perimetro_muslo_medial,
            perimetro_pantorrilla_maxima = EXCLUDED.perimetro_pantorrilla_maxima,
            pliegues_triceps = EXCLUDED.pliegues_triceps,
            pliegues_subescapular = EXCLUDED.pliegues_subescapular,
            pliegues_supraespinal = EXCLUDED.pliegues_supraespinal,
            pliegues_abdominal = EXCLUDED.pliegues_abdominal,
            pliegues_muslo_medial = EXCLUDED.pliegues_muslo_medial,
            pliegues_pantorrilla = EXCLUDED.pliegues_pantorrilla,
            bicipital = EXCLUDED.bicipital,
            supracrestideo = EXCLUDED.supracrestideo,
            sumatoria_6_pliegues = EXCLUDED.sumatoria_6_pliegues,
            sumatoria_8_pliegues = EXCLUDED.sumatoria_8_pliegues,
            masa_piel_kg = EXCLUDED.masa_piel_kg,
            masa_piel_per = EXCLUDED.masa_piel_per,
            masa_adiposa_kg = EXCLUDED.masa_adiposa_kg,
            masa_adiposa_per = EXCLUDED.masa_adiposa_per,
            masa_muscular_kg = EXCLUDED.masa_muscular_kg,
            masa_muscular_per = EXCLUDED.masa_muscular_per,
            masa_residual_kg = EXCLUDED.masa_residual_kg,
            masa_residual_per = EXCLUDED.masa_residual_per,
            masa_osea_kg = EXCLUDED.masa_osea_kg,
            masa_osea_per = EXCLUDED.masa_osea_per,
            imo = EXCLUDED.imo,
            iam = EXCLUDED.iam,
            objetivo_general = EXCLUDED.objetivo_general,
            objetivo_especifico = EXCLUDED.objetivo_especifico,
            comentarios = EXCLUDED.comentarios;
        """

        lista_query.append(query)
    
    # Escribir las consultas SQL generadas en un archivo .sql
    with open(output_path, 'w', encoding='utf-8') as f:
        for query in lista_query:
            f.write(query + '\n')

    print('Archivo convertido con éxito en: ', output_path)
        
    # Llamar al script auxiliar para ejecutar el archivo SQL
    ejecutar_sql_script.ejecutar_sql(output_path, "antropometria")
