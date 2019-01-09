#!/bin/bash

clear
dpkg --get-selections | grep -i php

echo
read -s -n 1 -p "Press any key to continue . . ."
echo

