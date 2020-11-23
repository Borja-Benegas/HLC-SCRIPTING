#!/bin/bash
#Titulo: reinicio
#Descripción:
#Fecha:23/nov/20
#Autor: Borja Benegas

if [ "$(whoami)" = 'root' ] 
then
shutdown -r +1 
else
echo "No tienes Privilegios (No eres Root)"
fi
