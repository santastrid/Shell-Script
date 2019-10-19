#!/bin/bash

echo "escriba su edad "
read edad

if [ $edad -gt 10 ] && [ $edad -lt 18 ]

then 

	echo "eres adolescente"

elif  [ $edad -lt 10 ]

	then

	echo "eres menor de edad"

fi


