#!/bin/bash

# Cambia al directorio ~/.dotfiles
cd ~/.dotfiles || exit

# Añade todos los archivos al área de preparación de Git
git add .

# Obtiene la fecha y hora actual en el formato deseado para el commit
fecha=$(date +"%Y-%m-%d %H:%M:%S")

# Realiza el commit con la fecha y hora actuales
git commit -m "$fecha"

# Aplica los enlaces simbólicos utilizando Stow
stow .

# Sube los cambios al repositorio remoto
git push

