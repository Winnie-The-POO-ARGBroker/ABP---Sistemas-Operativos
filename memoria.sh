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
    2)
    3)
    4)
    5)
      break
      ;;
    *) echo -e "\n⚠️ Opción inválida. Presione Enter para continuar..."; read ;;
  esac
done
