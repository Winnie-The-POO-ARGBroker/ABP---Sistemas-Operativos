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
    echo "=========================================="
    echo "         ⚙️  GESTIÓN DE PROCESOS DEL SISTEMA"
    echo "=========================================="
    echo "1️⃣  Ver procesos activos"
    echo "2️⃣  Información de un proceso específico"
    echo "3️⃣  Terminar un proceso (SIGTERM)"
    echo "4️⃣  Volver al menú principal"
    echo "------------------------------------------"
    echo -n "🔸 Seleccione una opción: "
    read opción

    case $opcion in

    1) 
            echo -e "\n📋 Procesos en ejecución:\n"
            ps aux | less 
            read -p "Presione Enter para volver al menú..."
            ;;

    2) 
            read -p "Ingrese el PID: " pid
            if validar_pid "$pid"; then
                echo -e "\n✅ PID válido. Información del proceso:\n"
                ps -p $pid -o pid,ppid,cmd,%mem,%cpu
            else
                echo -e "\n❌ PID inválido o inexistente.\n"
            fi
            read -p "Presione Enter para volver al menú..."
            ;;
    3) 
            read -p "Ingrese el PID a finalizar: " pid
            if validar_pid "$pid"; then
                read -p "¿Está seguro de terminar el proceso $pid? (s/n): " confirmacion
                if [ "$confirmacion" == "s" ]; then
                    kill -15 $pid && echo -e "\n✅ Proceso terminado correctamente.\n" || echo -e "\n❌ Error al finalizar el proceso.\n"
                else
                    echo -e "\nℹ️  Operación cancelada.\n"
                fi
            else
                echo -e "\n❌ PID no válido o proceso inexistente.\n"
            fi
            read -p "Presione Enter para volver al menú..."
            ;;
    4) break ;;
    *) echo -e "\n⚠️  Opción inválida. Presione Enter para continuar..."; read ;;


    esac
done
