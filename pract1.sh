read -p "Introduce un valor" x
read -p "Introduce otro valor" y

if [ $x -gt $y ]; then
   echo "x es mayor que y"
   elif [ $x -eq $y ]; then
	echo "X e Y son iguales"
   else
       echo "Y es mayor que X"
   fi
       
