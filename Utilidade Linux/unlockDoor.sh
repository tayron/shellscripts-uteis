#!/bin/bash

clear

echo "1) Informe o númro da porta que deseja liberar sua utilização:"
read PORT

sudo kill $(sudo lsof -t -i:$PORT)

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

