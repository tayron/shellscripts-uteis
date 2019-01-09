#!/bin/bash

clear
echo "Informe ID da imagem:"
read ID_IMAGEM

echo 
echo "Informe caminho com nome da imagem tar:"
read CAMINHO_IMAGEM_TAR

echo
docker export $ID_IMAGEM > $CAMINHO_IMAGEM_TAR

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

