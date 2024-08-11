from querys.jugador import convertir_csv_a_sql_jugador
from querys.jugador_inscripcion import convertir_csv_a_sql_jugadorInscripcion
from querys.antropometria import convertir_csv_a_sql_antropometria

if __name__ == "__main__":
    try:
        # convertir_csv_a_sql_jugador()
        # convertir_csv_a_sql_jugadorInscripcion()
        convertir_csv_a_sql_antropometria()
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)