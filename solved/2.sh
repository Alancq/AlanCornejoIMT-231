#!/bin/bash
# Creación y manipulación de archivos

# Crear un archivo vacío
touch archivo1.txt

# Escribir texto en el archivo
echo "Hola, este es un archivo de prueba" > archivo1.txt

# Copiar archivo1.txt a archivo_copia.txt
cp archivo1.txt archivo_copia.txt

# Crear la carpeta backup si no existe
mkdir -p backup

# Mover archivo_copia.txt a backup
mv archivo_copia.txt backup/

# Eliminar archivo1.txt
rm archivo1.txt

# Listar los archivos dentro de backup
ls backup
