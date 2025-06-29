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
from querys.rendimiento import convertir_csv_a_sql_rendimiento
from querys.evaluacion_partido import convertir_csv_a_sql_evaluacion_partido
from querys.citaciones import convertir_csv_a_sql_citaciones
from querys.partidos import convertir_csv_a_sql_partidos
from querys.estadistica_interna import convertir_csv_a_sql_estadistica_interna
from querys.uch_vs_iq import convertir_csv_a_sql_uch_vs_iq


def mostrar_menu():
    print(" ")
    print("Convertir de CSV a SQL")
    print("Seleccione una opción:")
    print("1. Jugador")
    print("2. Jugador Inscripción")
    print("3. Antropometría")
    print("4. Hoja Diaria")
    print("5. Exámenes")
    print("6. Molestias")
    print("7. Medicamentos")
    print("8. Lesiones")
    print("9. Wellness")
    print("10. Rendimiento")
    print("11. Evaluacion Partidos")
    print("12. Citaciones")
    print("13. Partidos")
    print("14. Estadistica Interna")
    print("15. UCH vs IQ SportCode")
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
    elif opcion == '10':
        convertir_csv_a_sql_rendimiento()
    elif opcion == '11':
        convertir_csv_a_sql_evaluacion_partido()
    elif opcion == '12':
        convertir_csv_a_sql_citaciones()
    elif opcion == '13':
        convertir_csv_a_sql_partidos()
    elif opcion == '14':
        convertir_csv_a_sql_estadistica_interna()
    elif opcion == '15':
        convertir_csv_a_sql_uch_vs_iq()
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
        finally:
            sys.exit(0)
