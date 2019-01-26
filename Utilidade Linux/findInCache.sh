!#/bin/bash

echo "1) Informe nome do módulo que deseja instalar (ex: php-intl): "
read MODULO

apt-cache search $MODULO

echo
read -s -n 1 -p "Press any key to continue . . ."
echo
