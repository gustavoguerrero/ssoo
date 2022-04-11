# !/bin/bash

RNM=`expr $RANDOM % 11`
if [ $1 = $RNM ] ; then
echo "Acertaste, el número "$1" es correcto"
else
echo "Has errado"
fi
