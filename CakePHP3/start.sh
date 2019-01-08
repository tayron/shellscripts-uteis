#!/bin/bash

echo "1) Informe o endereço em que a aplicação irá executar: "
read ENDERECO

echo "2) Informe a porta para execução do seu projeto: "
read PORTA

clear
./clearCache.sh
./executeMigration.sh

echo "SUBINDO A APLICAÇÃO: "
echo "---------------------------------------------------------------"

php bin/cake.php server -H $ENDERECO -p $PORTA
