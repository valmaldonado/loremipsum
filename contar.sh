#!/bin/bash
for i in {1..5}
do
    #recorre los distintos archivos txt generados por lipsum
    cantidadDeLineas=$(cat loremipsum-$i.txt| wc -l)
    
    #devuelve sus nombres con la cantidad de lineas que existen dentro del archivo
    echo  loremipsum-$i.txt tiene 
    
    $cantidadDeLineas lineas
done