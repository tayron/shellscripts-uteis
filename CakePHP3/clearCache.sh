#!/bin/bash

clear

echo "LIMPANDO CACHE DO SISTEMA EM: cache/*"
echo "---------------------------------------------------------------"
php bin/cake.php cache clear_all

echo ""
echo "REMOVENDO ARQUIVOS DE LOGS EM: logs/*"
echo "---------------------------------------------------------------"
rm -r logs/*.log
