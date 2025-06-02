#!/bin/bash
  while true; do
    clear
    echo "=========================================="
    echo " ⚙️ GESTIÓN DE DISCO DEL SISTEMA"
    echo "=========================================="
    echo "1️⃣Ver uso de particiones montadas"
    echo "2️⃣Ver tamaño ocupado por una ruta específica"
    echo "3️⃣Listar archivos de un directorio"
    echo "4️⃣Buscar archivos mayores a X tamaño"
    echo "5️⃣Volver al menú principal"
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
