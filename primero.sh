#!/bin/bash
#echo Hola Mundo
#variable=Jordi
#echo $variable
#echo $1 - imprimes el primer argumento que le pasas al script
#echo "${10}"- devuelve el argumento nº 10 que se le pasa al script
variable1=Juan # - diferencias entre ' y " en bash
variable2='Esta es la casa de $variable1'
variable3="Esta es la casa de $variable1"
echo $variable2
echo $variable3
#find . -maxdepth 1 -type f | wc -l

archivos=$(find . -maxdepth 1 -type f | wc -l)
directorios=$(find . -maxdepth 1 -type d | wc -l)
echo "Estan los siguientes archivos: $archivos | y los siguientes $directorios directorios"
#listado=$(ls)
#echo $listado
#resultado=$((2*2))
#resultado=$((resultado*2))
#echo $resultado
cadena="ejemplolazo"
echo ${#cadena}
echo ${cadena:1:3}
cadena2="imagen.png"
echo ${cadena2/.png/.jpg}
cadena3="Jordo Lozo"
echo ${cadena3//o/a}
#if [ $(($1 % 2)) == 0 ];
#then
#	echo Argumento introducido es PAR
#else
#	echo Argumento introducido es IMPAR
#fi
case $1 in
    amarillo)
        echo "optimismo, claridad, calor"
        ;;
    naranja)
        echo "amigable, social, seguridad"
        ;;
    rojo)
        echo "atrevido, excitación, joven"
        ;;
    violeta)
        echo "creatividad, imaginativo, sabio"
        ;;
    azul)
        echo "útil, fuerza, fiel"
        ;;
    verde)
        echo "paz, salud, crecimiento"
        ;;
    blanco)
        echo "equilibrio, tranquilidad, neutro"
        ;;
    *)
        echo "Lo siento, no conozco ese color"
        ;;
esac

case $1 in
    $(($1 <= 10)))
        echo "Unidades"
        ;;
    $(($1 <= 100)))
        echo "Decenas"
        ;;
    $(($1 <= 1000)))
        echo "Centenas"
        ;;
    $(($1 <= 10000)))
        echo "Millares"
        ;;
    *)
        echo "Un número muy grande"
        ;;
esac
