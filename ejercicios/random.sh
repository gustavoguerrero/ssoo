# !/bin/bash
CONT=0
RNM=`expr $(($RANDOM%1000))`
while : ; do
    read -p "Ingrese un Número entro el 0 y el 1000: " num1;
    ((CONT =  CONT+1))
    if [ $num1 -gt $RNM ]; then
        echo "el numero es menor que $num1"
    elif [ $num1 -lt $RNM ]; then
        echo "el numeros es mayor que $num1"
    else
        echo "Has acertado"
        echo "Número de intentos $CONT"
        break
    fi
done
