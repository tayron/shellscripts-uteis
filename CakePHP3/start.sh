#!/bin/bash

clear

echo "1) Informe a porta para execução do seu projeto: "
read PORTA

clear
./clearCache.sh
./executeMigration.sh

echo "SUBINDO A APLICAÇÃO: "
echo "---------------------------------------------------------------"

php bin/cake.php server -p $PORTA
