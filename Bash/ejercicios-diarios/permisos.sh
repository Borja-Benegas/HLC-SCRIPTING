#!/bin/bash
#Autor: Borja Benegas
#Descripción: Da permisos de  escritura a los archivos que le pasemos
#Fecha: 12/11/2020

echo "Bienvenido" $USER
echo "Introduce la ruta completa del fichero (Dar Permisos)":
read fichero
chmod +x $fichero
echo "Permisos Cambiados"
ls -l $fichero 
