from querys.jugador import convertir_csv_a_sql_jugador
from querys.jugador_inscripcion import convertir_csv_a_sql_jugadorInscripcion
from querys.antropometria import convertir_csv_a_sql_antropometria
from querys.hoja_diaria import convertir_sql_hoja_diaria
from querys.examenes import convertir_csv_a_sql_examenes
from querys.molestias import convertir_csv_a_sql_molestias
from querys.medicamentos import convertir_csv_a_sql_medicamentos

if __name__ == "__main__":
    try:
        # convertir_csv_a_sql_jugador()
        # convertir_csv_a_sql_jugadorInscripcion()
        # convertir_csv_a_sql_antropometria()
        # convertir_sql_hoja_diaria()
        # convertir_csv_a_sql_examenes()
        # convertir_csv_a_sql_molestias()
        convertir_csv_a_sql_medicamentos()
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)