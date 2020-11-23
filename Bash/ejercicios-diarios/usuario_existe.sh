#!/bin/bash 
#Autor: Borja Benegas
#Descripción: Dice si un usuario existe o no
#Fecha: 16/11/2020

if id -u "$1" >/dev/null 2>&1
then
echo "El usuario $1 existe"
else
echo "El usuario $1 no existe"
fi
