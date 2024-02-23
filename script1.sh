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

# Mostrar directorios que se encuentran en nuestra maquina 

echo "Mostrar directorios"
dir > Directorios_del_Sistema

# Mostrar version del sistema

echo "Mostrar Version del Sistema"
TREE C:\ > Version_Del_Sistema
