#!/bin/bash
# Menú principal del sistema
while true; do
    clear
    echo "======================================"
    echo "      🛠️  TOOLKIT DE ADMINISTRACIÓN       "
    echo "======================================"

    echo "1️⃣  Gestión de procesos"
    echo "2️⃣  Salir"
    echo "--------------------------------------"
    echo -n "🔸 Seleccione una opción: "
    read opcion

    case $opcion in
        1) bash procesos.sh ;;
        2) echo ""
           echo "👋 Gracias por usar el sistema. ¡Hasta luego!" exit 0 ;;
        *) echo "⚠️  Opción inválida. Presione Enter para continuar..."; read ;;
    esac
done
