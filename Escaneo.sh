#!/bin/bash

#Título con echo

echo "+++++++++++++++++++++++++++++++++++++"
echo "                Hola                 "
echo "====================================="

#Entrada de datos

read -p "¿Quieres continuar esta operación?: " respuesta

echo ""

#Comprobando la respuesta del usuario

if [[ "$respuesta" == "si" ]]; then
      echo "Continuando la operación...."
else

      echo "Operación cancelada"

      echo "Espero que hayas disfrutado el progama :) ^_^"
      exit 1
fi

#Escaneo de nmap y entrada de datos

echo ""

read -p "Introducir dirección IP: " ip

echo ""

nmap "$ip/24"

#Mensaje de despedida

echo "Espero que hayas disfrutado este progama :) ^_^"
