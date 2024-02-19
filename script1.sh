#!/bin/bash

# Para crear un archivo

echo " Save Information Script " > Automatizacion.txt

# Verificar IP

ipconfig | findstr "IPv4" > temp

