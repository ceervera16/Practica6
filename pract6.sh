read -p "Introduce un valor: "num
resu=0
if [ $num -le 50 ]; then
    resu=$((num*50))
    echo $resu
elif [ $num -gt 50 ] && [ $num -le 200 ]; then
    resu=$((50*20))
    resu=$((num-50)
    resu=$((num*0,2))
    echo $resu
elif [ $num -gt 200 ]; then
   resu=$((50*20))
	   resu=$(((num-50)*0,1)))
    echo $resu
else
    echo "Introduce un valor positivo"
fi

