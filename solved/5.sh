#!/bin/bash
# Simulación de acceso restringido

# Crear un archivo llamado secreto.txt con un mensaje dentro
echo "Mensaje confidencial" > secreto.txt

# Cambiar permisos para que solo el propietario pueda leer y escribir
chmod 600 secreto.txt

# Intentar abrir el archivo con otro usuario o root (esto debe probarse manualmente)

# Cambiar permisos para que todos puedan leerlo pero solo el propietario pueda escribir
chmod 644 secreto.txt

# Mostrar los permisos finales del archivo
ls -l secreto.txt
