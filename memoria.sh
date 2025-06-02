#!/bin/bash
while true; do
  clear
  echo "=========================================="
  echo " ⚙️ GESTIÓN DE MEMORIA DEL SISTEMA"
  echo "=========================================="
  echo "1️ ⃣ Ver uso general de RAM y SWAP"
  echo "2️ ⃣ Mostrar detalles de RAM y SWAP avanzados"
  echo "3️ ⃣ Ver estadísticas del sistema"
  echo "4️ ⃣ Ver consumo de memoria por proceso"
  echo "5️ ⃣ Volver al menú principal"
  echo "------------------------------------------"
  echo -n "🔸 Seleccione una opción: "
  read opcion
  case $opcion in
    1)
        echo
        echo "🔸 Uso general de memoria:"
        free -h
        echo
        read -p "Presione Enter para volver al menú..."
        ;;
    2)
        echo
        echo "🔸 Detalles de /proc/meminfo:"
        grep -E 'MemTotal|MemFree|Buffers|Cached|SwapTotal|SwapFree' /proc/meminfo
        echo
        read -p "Presione Enter para volver al menú..."
        ;;
    3)
        echo
        echo "🔸 Estadísticas del sistema:"
        vmstat 1 5
        echo
        read -p "Presione Enter para volver al menú..."
        ;;
    4)
        echo
        echo "🔸 Procesos que más memoria consumen:"
        ps aux --sort=-%mem | head -10
        echo
        read -p "Presione Enter para volver al menú..."
        ;;
    5)
      break
      ;;
    *) echo -e "\n⚠️ Opción inválida. Presione Enter para continuar..."; read ;;
  esac
done

