#!/bin/bash
# Menú principal del sistema
while true; do
    clear
    echo "=== Toolkit de Administración ==="
    echo "1. Gestión de procesos"
    echo "2. Salir"
    echo -n "Seleccione una opción: "
    read opcion

    case $opcion in
        1) bash procesos.sh ;;
        2) echo "Gracias por usar el sistema. ¡Hasta luego!"; exit 0 ;;
        *) echo "Opción inválida. Presione Enter para continuar..."; read ;;
    esac
done
