read -p "Introduce una nota: " nota
if [ $nota -lt 0 ]; then
    echo "La nota no puede ser negativa"
elif [ $nota -ge 0 ] && [ $nota -lt 5 ]; then
    echo "La nota es un insuficiente"
elif [ $nota -ge 5 ] && [ $nota -lt 6 ]; then
    echo "La nota es un suficiente"
elif [ $nota -ge 6 ] && [ $nota -lt 7 ]; then
    echo "La nota es un bien"
elif [ $nota -ge 7 ] && [ $nota -lt 9 ]; then
    echo "La nota es un notable"
elif [ $nota -ge 9 ] && [ $nota -le 10 ]; then
    echo "La nota es un excelente"
elif [ $nota -gt 10 ]; then
    echo "Introduce una nota válida"
fi

    
