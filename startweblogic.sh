#!/bin/bash
#para iniciar corretamente digite o dominio a qual você quer inicializar

echo "weblogic on-line"

cd /home/oracle/Oracle/Middleware/Oracle_Home/user_projects/domains/$1
./startWebLogic.sh
