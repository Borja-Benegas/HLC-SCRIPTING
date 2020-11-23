#!/bin/bash
#Crear Un Menú (Copias de Seguridad)

while :
 do 

clear

echo "- 1 - Realizar Copia de Seguridad"
echo "- 2 - Restaurar Copia de Seguridad"
echo "- 3 - Salir"

echo "Selección su opción:"
read respuesta

 case "$respuesta" in

        1) echo "Su eleccion ha sido copia de seguridad"
        #ejecucion de la restauracion
        ;;
        2) echo "Su eleccion ha sido restaurar"
        #ejecucion de la restauracion
        ;;
        3) echo "Fin del tratamiento"
        #ejecucion de la restauracion
        break;
        ;;
        *) echo "opcion incorrecta"
        #ejecucion de la restauracion
        exit 1
        ;;
esac
echo "Pulsa Enter"
read
done