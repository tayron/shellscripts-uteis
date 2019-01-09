#!/bin/bash

clear
echo "Informe ID da imagem"
read ID_IMAGEM

echo
echo "Informe nome da nova imagem:versao"
read NOME_IMAGEM

docker commit $ID_IMAGEM $NOME_IMAGEM


echo
read -s -n 1 -p "Press any key to continue . . ."
echo

