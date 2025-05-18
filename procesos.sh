# Función para validar si un PID ingresado existe
validar_pid() {
    if ps -p "$1" > /dev/null 2>&1; then
        return 0
    else
        return 1
    fi
}
