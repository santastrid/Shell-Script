#!/bin/bash


for dir in $@
do
  if [ -d $dir ]
  then
    echo "La carpeta $dir ya existe"
else
    mkdir $dir
    if [ $? -eq 0 ]
    then
      echo "$dir se ha creado con éxio"
    else
      echo "Ups! Algo ha fallado al crear $dir"
    fi
  fi
done
