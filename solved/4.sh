#!/bin/bash
# Cambiando permisos de archivos con chmod

# Crear un archivo script.sh
touch script.sh

# Escribir contenido dentro del archivo
echo "#!/bin/bash" > script.sh
echo "echo \"Este es un script de prueba\"" >> script.sh

# Mostrar permisos actuales
ls -l script.sh

# Cambiar permisos para que el usuario solo pueda leer y ejecutar
chmod 500 script.sh

# Intentar modificar el archivo (esto se debe hacer manualmente)

# Volver a darle permisos de escritura
chmod 700 script.sh
