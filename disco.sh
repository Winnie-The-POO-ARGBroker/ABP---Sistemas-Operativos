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
        echo
        echo "🔸 Uso de disco:"
        df -h
        echo
        read -p "Presione ENTER para continuar..."
        ;;

      2)
        read -p "🔸 Ingrese una ruta: " ruta
        if [ -d "$ruta" ] || [ -f "$ruta" ]; then
          echo
          echo "🔸 Tamaño ocupado por $ruta:"
          du -sh "$ruta"
        else
          echo "\n❌ La ruta ingresada no es válida."
        fi
        echo
        read -p "Presione ENTER para continuar..."
        ;;

      3)
      4)
      5)
        break
        ;;
      *) echo -e "\n⚠️ Opción inválida. Presione Enter para continuar..."; read ;;
  esac
done
