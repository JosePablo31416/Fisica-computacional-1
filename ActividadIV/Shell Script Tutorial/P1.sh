#!/bin/bash
#EJ. Echo1
#echo Hola mundo

#!/bin/bash
#EJ. Echo2
#echo 'Hola		 mundo'

#!/bin/bash
#EJ. Var1
#x="Hola Muchachos!"
#echo $x

#!/bin/bash
#EJ. Var2
#x="Hola Muchachos!"
#echo $x
#echo Escribe tu nombre
#read k
#echo "Gusto en conocerte $k"


#!/bin/bash
#EJ. Esc1
#echo "Hola \"mundo\""


#!/bin/bash
#EJ. Esc2
#echo "Hola "mundo""

#!/bin/sh
#EJ. loop2
#for i in 1 2 3 4 5
#do
 # echo "Repitiendo ... numero $i"
#done

#!/bin/sh
#X=""
#while [ "$X" != "Adios" ]
#do
 # echo "Escribe cualquier cosa (Adios para salir)"
 # read X
 # echo "Escribiste: $X"
#done

#!/bin/sh
#EJ. Case1
echo "Entretenme o declara tu debilidad diciendo\"Soy debil\" para irte. "
while :
do
  read X
  case $X in
	Hola)
		echo "Soy la inmortal computadora"
		;;
	"Soy debil")
		echo "Adios mortal"
		break
		;;
	*)
		echo "Prosigue"
		;;
  esac
done
