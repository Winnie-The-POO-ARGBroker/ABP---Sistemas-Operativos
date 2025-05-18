#!/bin/bash

# Función para validar si un PID ingresado existe
validar_pid() {
    if ps -p "$1" > /dev/null 2>&1; then
        return 0
    else
        return 1
    fi
}

# Menú de opciones para gestión de procesos
while true; do
    clear
    echo "=== Gestión de Procesos ==="
    echo "1. Ver procesos activos"
    echo "2. Ver información de un proceso específico"
    echo "3. Terminar un proceso con SIGTERM"
    echo "4. Volver al menú principal"
    echo -n "Seleccione una opción: "
    read opción

    case $opcion in

    1) 
            echo "Listado de procesos en ejecución:"
            ps aux | less 
            read -p "Presione Enter para volver al menú..."
            ;;

    2) 
            read -p "Ingrese el PID: " pid
            if validar_pid "$pid"; then
                echo "PID válido"
                ps -p $pid -o pid,ppid,cmd,%mem,%cpu
            else
                echo "PID inválido o inexistente."
            fi
            read -p "Presione Enter para volver al menú..."
            ;;
    3) 
            read -p "Ingrese el PID a finalizar: " pid
            if validar_pid "$pid"; then
                read -p "¿Está seguro de terminar el proceso $pid? (s/n): " confirmacion
                if [ "$confirmacion" == "s" ]; then
                    kill -15 $pid && echo "Proceso terminado correctamente." || echo "Error al finalizar el proceso."
                else
                    echo "Operación cancelada."
                fi
            else
                echo "PID no válido o proceso inexistente."
            fi
            read -p "Presione Enter para volver al menú..."
            ;;
    4) break ;;
    *) echo "Opción inválida. Presione Enter para continuar..."; read ;;


    esac
done
