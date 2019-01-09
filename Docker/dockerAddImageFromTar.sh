#!/bin/bash

clear
echo "Informe caminho completo para imagem:"
read NOME_IMAGEM

echo
docker load < $NOME_IMAGEM

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

