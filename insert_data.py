from querys.jugador import convertir_csv_a_sql_jugador
from querys.jugador_inscripcion import convertir_csv_a_sql_jugadorInscripcion

if __name__ == "__main__":
    try:
        # convertir_csv_a_sql_jugador()
        convertir_csv_a_sql_jugadorInscripcion()
    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)