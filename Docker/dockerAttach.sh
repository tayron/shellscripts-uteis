#!/bin/bash

clear
echo "Informe ID do container:"
read ID_CONTAINER


docker attach $ID_CONTAINER


echo
read -s -n 1 -p "Press any key to continue . . ."
echo

