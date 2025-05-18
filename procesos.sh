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

	# CONTENIDO DEL SH

    esac
done
    1) 
            echo "Listado de procesos en ejecución:"
            ps aux | less 
            read -p "Presione Enter para volver al menú..."
            ;;
