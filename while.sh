#!/bin/bash

Maximo(){
	mayor=0
	while [ $# -ne 0 ]
	do
		echo "Procesando parámetro $1."
		if [ "$1" -ge "$mayor" ]
		then
		mayor=$1
	fi
	shift
done
return $mayor
}
Maximo 2 12 4 24 1
echo "Máximo entre 2 12 4 24 1 es: $?"
Maximo
echo "Maximo entre nada es: $?"
exit 0
