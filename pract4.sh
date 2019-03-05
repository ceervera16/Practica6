read -p "Introduce un número positivo: " num
if [ $num -lt 0 ]; then
    echo "Debes introducir un valor positivo"
else
    for i in `seq $num`; do
	echo $i
    done
    fi
    
