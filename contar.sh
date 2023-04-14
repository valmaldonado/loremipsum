#!/bin/bash
for i in {1..5}
do
    #recorre los distintos archivos
    cantidadDeLineas=$(cat loremipsum-$i.txt| wc -l)
    #devuelve sus nombres con la cantidad de lineas
    echo  loremipsum-$i.txt tiene $cantidadDeLineas lineas
done