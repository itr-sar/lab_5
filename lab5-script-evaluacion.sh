#!/bin/bash

## Este es un archivo para autoevaluar el avance y para corregir la entrega del laboratorio.

clear
echo "Laboratorio 5 - Revision"

echo "Ud debe correr este script y mostrar el resultado a su Asistente de Laboratorio."
echo

echo "Ejercicio No.1"
echo "Revisión de helloworld.sh"
echo "---------------------------------------"
sudo ./helloworld.sh
echo "---------------------------------------"

echo "Ejercicio No. 2"
echo "Revisar script 1 de variables"
echo "---------------------------------------"
sudo ./variables1.sh
echo "---------------------------------------"

echo
echo "Ejercicio No. 3"
echo "revisión de script de nombre"
echo "---------------------------------------"
read nombre
sudo bash input2.sh nombre
echo "---------------------------------------"

