#!/bin/bash

echo "Plugin: "
read pluginName

php bin/cake.php migrations migrate -p $pluginName

echo "Fim ----------------------------------------"
