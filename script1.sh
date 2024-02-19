#!/bin/bash

# Para crear un archivo

echo " Save Information Script " > Automatizacion.txt

# Verificar IP

ipconfig | findstr "IPv4" > temp

# Verificar hostname

echo "Nombre del equipo" 
hostname 

# Mostrar fecha actual

echo "Mostrar Fecha Actual" 
date > fecha