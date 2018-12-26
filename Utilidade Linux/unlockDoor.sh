#!/bin/bash

echo "1) Informe o númro da porta que deseja liberar sua utilização:"
read PORT

sudo kill $(sudo lsof -t -i:$PORT)