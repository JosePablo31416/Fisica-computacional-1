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
#echo "Entretenme o declara tu debilidad diciendo\"Soy debil\" para irte. "
#while :
#do
#  read X
#  case $X in
#	Hola)
#		echo "Soy la inmortal computadora"
#		;;
#	"Soy debil")
#		echo "Adios mortal"
#		break
#		;;
#	*)
#		echo "Prosigue"
#		;;
# esac
#done


#!/bin/sh
X=0
#while [ -n "$X" ]
#do
#  echo "Enter some text (RETURN to quit)"
#  read X
#  echo "You said: $X"
#done

#!/bin/sh
#echo "I was called with $# parameters"
#echo "My name is $0"
#echo "My first parameter is $1"
#echo "My second parameter is $2"
#echo "All parameters are $@"

#!/bin/sh
#old_IFS="$IFS"
#IFS=:
#echo "Please input some data separated by colons ..."
#read x y z
#IFS=$old_IFS
#echo "x is $x y is $y z is $z"

#!/bin/sh
#echo -en "What is your name [ `whoami` ] "
#read myname
#if [ -z "$myname" ]; then
#  myname=`whoami`
#fi
#echo "Your name is : $myname"

#!/bin/sh
#HTML_FILES=`find / -name "*.html" -print`
#echo "$HTML_FILES" | grep "/index.html$"
#echo "$HTML_FILES" | grep "/contents.html$"

#!/bin/sh
# A simple script with a function...

#add_a_user()
#{
 # USER=$1
 # PASSWORD=$2
 # shift; shift;
  # Having shifted twice, the rest is now comments ...
  #COMMENTS=$@
  #echo "Adding user $USER ..."
  #echo useradd -c "$COMMENTS" $USER
  #echo passwd $USER $PASSWORD
  #echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
#}

###
# Main body of script starts here
###
#echo "Start of script..."
#add_a_user bob letmein Bob Holness the presenter
#add_a_user fred badpassword Fred Durst the singer
#add_a_user bilko worsepassword Sgt. Bilko the role model
#echo "End of script..."

#!/bin/sh

#factorial()
#{
#  if [ "$1" -gt "1" ]; then
#    i=`expr $1 - 1`
#    j=`factorial $i`
#    k=`expr $1 \* $j`
#    echo $k
#  else
#    echo 1
#  fi
#}


#while :
#do
#  echo "Enter a number:"
#  read x
#  factorial $x
#done

#!/bin/sh

#myfunc()
#{
#  echo "\$1 is $1"
#  echo "\$2 is $2"
  # cannot change $1 - we'd have to say:
  # 1="Goodbye Cruel"
  # which is not a valid syntax. However, we can
  # change $a:
 # a="Goodbye Cruel"
#}

### Main script starts here 

#a=Hello
#b=World
#myfunc $a $b
#echo "a is $a"
#echo "b is $b" 

#!/bin/sh
#steves=`grep -i steve /etc/passwd | cut -d: -f1`
#echo "All users with the word \"steve\" in their passwd"
#echo "Entries are: $steves" 


#!/bin/sh
#host=127.0.0.1
#port=23
#login=steve
#passwd=hellothere
#cmd="ls /tmp"

#echo open ${host} ${port}
#sleep 1
#echo ${login}
#sleep 1
#echo ${passwd}
#sleep 1
#echo ${cmd}
#sleep 1
#echo exit

#bash$ ls /tmp
#(list of files in /tmp)
#bash$ touch /tmp/foo
#bash$ !l
#ls /tmp
#(list of files in /tmp, now including /tmp/foo)

#!/bin/sh
HTML_FILES=`find / -name "*.html" -print`
echo "$HTML_FILES" | grep "/index.html$"
echo "$HTML_FILES" | grep "/contents.html$
