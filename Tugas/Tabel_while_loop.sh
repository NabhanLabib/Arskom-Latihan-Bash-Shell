#!/bin/bash
echo -e " Bilangan Genap 2-20 : "
echo "======================= "

counter=2
while [ $counter -le 20 ]
do
    echo -e "* $counter"
    counter=$((counter+2))
done
