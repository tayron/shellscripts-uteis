#!/bin/bash
echo "https://ngrok.com/"
echo 
echo "1) Informe a porta onde sua aplicação está executando: "
read PORTA

./ngrok http $PORTA
