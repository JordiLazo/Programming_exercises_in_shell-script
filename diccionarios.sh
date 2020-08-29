#!/bin/bash
declare -A telefonos
telefonos=([Juan]='123' [Pedro]='456' [Andres]='789' [Jordi]='000')
echo ${telefonos[Pedro]}
echo -e
echo ${telefonos[*]}
echo ${!telefonos[@]}
for i in ${!telefonos[@]}
do
    echo "El telefono de $i es de ${telefonos[$i]}"
done

echo "telefonos contiene ${telefonos[@]} numeros"

telefonos+=([Ana]='987' [Irene]='222')
echo ${telefonos[@]}