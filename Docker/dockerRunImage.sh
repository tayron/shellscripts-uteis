#!/bin/bash

clear
echo "Informe nome da imagem:versao:"
read NOME_IMAGEM

echo
echo "Informe caminho do diretório a ser compartilhado:"
read CAMINHO_DIRETORIO


docker run -i -t -v ~/:$CAMINHO_DIRETORIO -p 80:80 $NOME_IMAGEM /bin/bash


echo
read -s -n 1 -p "Press any key to continue . . ."
echo

