num=1
media=0
cont=0
intentos=0

while [ $num -ne 0 ]; do
    read -p "Introduce un número: " num
    cont=$((cont+num))
    intentos=$((intentos+1))
done
echo "La suma total es " $cont
media=$((cont/intentos))
echo "La media es " $media
