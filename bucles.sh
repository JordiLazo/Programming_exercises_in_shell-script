#!/bin/bash
i=0
n=4
while [ $i -lt $n ]
do
    echo "$i- Cemento fresco, no hay letrero mas bello.."
    ((i++))
done

#x=10
#until [ $x -lt 0 ]
#do
#    echo "xi restas elemento $x"
#    ((x--))
#done
x=10
while [ $x -gt -1 ]
do
    echo "$x Despegando cohete NASA"
    ((x--))
done

#For loop
for ((a=1;a<=7;a++))
do
    echo "$a - Copiando en la pizarra"
done

#Count number directories
cont=0
for z in *
do  
    ((cont++))
    echo "El archivo numero $cont es $z"
done

for color in rojo amarillo verde
do
    echo "Este es el color $color"
done

for ((j=0;j<$1;j++))
do
    if ((j%2==0))
    then
    echo "$j es par"
    fi
done

t=-1
while :
do 
    ((t++))
    if [ $t -eq 2 ]
    then
        continue
    fi
    echo "$t"

    if [ $t -gt 5 ]
    then
        break
    fi
done
echo "Finaliza con $t"
