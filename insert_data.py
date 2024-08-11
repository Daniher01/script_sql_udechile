from querys.jugador import convertir_csv_a_sql_jugador

if __name__ == "__main__":
    try:
        convertir_csv_a_sql_jugador()

    except (RuntimeError, TypeError, NameError, BaseException) as e:
        print('ocurrio el siguiente error: ')
        print(e)