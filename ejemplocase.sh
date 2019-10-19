#!/bin/bash

#script de respaldo

respuesta_SQL()
{
	echo "respaldado con SQL"
}

respuesta_rsync()
{
        echo "sincronizado con rsync"
}

respuesta_tar()
{
        echo "comprimido con tar"
}


read a

case $a in
SQL)
	respuesta_SQL
	;;
rsync) 
	respuesta_rsync
	;;
tar)	
	respuesta_tar
	;;
*)
	echo "opcion invalida"
	;;
esac



