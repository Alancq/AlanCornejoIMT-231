#!/bin/bash
# Creación de múltiples archivos y directorios

# Crear los directorios
mkdir -p documentos imagenes scripts

# Crear cinco archivos en la carpeta documentos
touch documentos/nota{1..5}.txt

# Crear la carpeta backup si no existe
mkdir -p backup

# Mover nota3.txt y nota4.txt a backup
mv documentos/nota3.txt documentos/nota4.txt backup/

# Eliminar la carpeta imagenes
rm -r imagenes
