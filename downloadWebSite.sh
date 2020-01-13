#!/bin/bash

clear

wget --mirror            \
     --convert-links     \
     --html-extension    \
     --wait=2            \
     -o log http://themes.2the.me/Tavern/2.0.1/index-3.html

echo
read -s -n 1 -p "Pressione qualquer tecla para continuar . . ."
echo
