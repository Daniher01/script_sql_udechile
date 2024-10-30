""
import sys
from querys.jugador import convertir_csv_a_sql_jugador
from querys.jugador_inscripcion import convertir_csv_a_sql_jugadorInscripcion
from querys.antropometria import convertir_csv_a_sql_antropometria
from querys.hoja_diaria import convertir_sql_hoja_diaria
from querys.examenes import convertir_csv_a_sql_examenes
from querys.molestias import convertir_csv_a_sql_molestias
from querys.medicamentos import convertir_csv_a_sql_medicamentos
from querys.lesiones import convertir_csv_a_sql_lesion
from querys.wellness import convertir_csv_a_sql_wellness

def mostrar_menu():
    print("Seleccione una opción:")
    print("1. Convertir CSV a SQL de Jugador")
    print("2. Convertir CSV a SQL de Jugador Inscripción")
    print("3. Convertir CSV a SQL de Antropometría")
    print("4. Convertir CSV a SQL de Hoja Diaria")
    print("5. Convertir CSV a SQL de Exámenes")
    print("6. Convertir CSV a SQL de Molestias")
    print("7. Convertir CSV a SQL de Medicamentos")
    print("8. Convertir CSV a SQL de Lesiones")
    print("9. Convertir CSV a SQL de Wellness")
    print("0. Salir")

def ejecutar_opcion(opcion):
    if opcion == '1':
        convertir_csv_a_sql_jugador()
    elif opcion == '2':
        convertir_csv_a_sql_jugadorInscripcion()
    elif opcion == '3':
        convertir_csv_a_sql_antropometria()
    elif opcion == '4':
        convertir_sql_hoja_diaria()
    elif opcion == '5':
        convertir_csv_a_sql_examenes()
    elif opcion == '6':
        convertir_csv_a_sql_molestias()
    elif opcion == '7':
        convertir_csv_a_sql_medicamentos()
    elif opcion == '8':
        convertir_csv_a_sql_lesion()
    elif opcion == '9':
        convertir_csv_a_sql_wellness()
    elif opcion == '0':
        print("Saliendo del programa...")
        sys.exit(0)
    else:
        print("Opción no válida, por favor intente nuevamente.")

if __name__ == "__main__":
    while True:
        try:
            mostrar_menu()
            opcion = input("Ingrese el número de la opción deseada: ")
            ejecutar_opcion(opcion)
        except (RuntimeError, TypeError, NameError, Exception) as e:
            if isinstance(e, SystemExit):
                raise

            print('Ocurrió el siguiente error: ')
            print(e)
