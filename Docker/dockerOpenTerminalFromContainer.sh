#!/bin/bash

echo "Informe ID do container:"
read ID_CONTAINER

echo
docker exec -i -t $ID_CONTAINER /bin/bash

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

