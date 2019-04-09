#!/bin/bash

clear

read -p "Deseja realmente executar a ação? (s/N): " RESPOSTA
if [ "$RESPOSTA" != "S" ] && [ "$RESPOSTA" != "s" ]; then
   exit
fi
  
echo 
echo "Ação executada"
echo 
  
echo
read -s -n 1 -p "Pressione qualquer tecla para continuar . . ."
echo
