#!/bin/bash

origen=$1
destino=$2

if ["$#" -lt 2]

then
    printf "No ha usado la sintaxis completa"
if [-z "$origen"]

then
    printf "Introduce el Fichero Origen:"
    read origen
fi

if [-z "$destino"]

then
    printf "Introduce el Fichero Destino:"
    read destino
    fi
fi

