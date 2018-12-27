#!/bin/bash

clear

echo "EXECUTANDO MIGRATION"
echo "---------------------------------------------------------------"

echo "1) Informe nome do plugin: "
read pluginName

echo "EXECUTANDO MIGRATION"
echo "---------------------------------------------------------------"
php bin/cake.php migrations migrate -p $pluginName

echo "Fim -----------------------------------------------------------"
