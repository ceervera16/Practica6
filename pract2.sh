read -p "Introduce un valor mayor que 0: " valor
if [ $valor -lt 0 ]; then
    echo "El valor debe ser mayor que 0"
else
    if [ $(($valor % 2)) -eq 0 ]; then
	echo "El valor es par"
    else
	echo "El valor es impar"
    fi
fi

    
