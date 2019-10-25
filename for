#!/bin/bash
 
clear
echo " Valor de la tabla que desea calcular $1"
#echo "Introduzca el numero de la tabla de multiplicar que desea $1 "
#read $valor
 
for VUELTA in  0 1 2 3 4 5 6 7 8 9
 
do
 
resul=$(($1*$VUELTA))
 
        echo " $1 X $VUELTA = $resul "
 
 

 
 
