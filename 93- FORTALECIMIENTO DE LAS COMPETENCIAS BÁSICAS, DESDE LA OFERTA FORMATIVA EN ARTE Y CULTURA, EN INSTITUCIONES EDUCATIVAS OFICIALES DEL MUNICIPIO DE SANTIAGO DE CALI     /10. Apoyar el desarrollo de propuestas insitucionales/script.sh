#!/bin/bash
#
# Recorre todos los archivos del directorio actual y los muestra
#
#Ruta de archivo de listas
input="lista.txt"
while IFS= read -r line
do
    #echo $line
    find -name "$line" -type d  -exec rm -rf {} \;
    #echo $result
    #rm -Rf "$result"
done < "$input"

#find -name "*ACOMP. DOC. TODAS LAS ÁREAS*" -type d

