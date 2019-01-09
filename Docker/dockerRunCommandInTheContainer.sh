#!/bin/bash

clear
echo "Informe ID do container:"
read ID_CONTAINER

echo 
echo "Informe comando shell que deseja executar:"
read COMANDO

echo
docker exec $ID_CONTAINER $COMANDO

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

