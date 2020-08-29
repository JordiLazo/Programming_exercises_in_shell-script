#!/bin/bash

#Acceder posicion array
distros=('Ubuntu Linux' 'Mint' 'Deepin' 'Manjaro' 'Elementary')
echo ${distros[@]}
echo -e
echo ${distros[@]:3:4}
echo -e
echo ${distros[4]:2:3} #+1 en la posicion final
echo -e
echo "El array distros contiene ${#distros[@]} elementos"
echo -e
echo "El elemento ${distros[1]} contiene ${#distros[1]} caracteres"
echo -e
distros=(Arch "${distros[@]}") #Add new element at the beginning
distros=("${distros[@]}" Debian) #Add new element at the end
distros=("${distros[@]:0:2}" Lubuntu "${distros[@]:3}")
unset distros[0] #Delete element array
echo -e
for i in "${distros[@]}"
do
    echo $i
done
echo -e

distros1=(Knoppix PureOS RedHat)
distros2=(Mandrake CentOS Fedora)
distros_total=(${distros1[@]} ${distros2[@]})
#Eliminar array entera unset distros_total
echo ${distros_total[@]}
