#!/bin/bash

# Configuraciones necesarias para Termux
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Cargar el archivo de inicio de sesión (por ejemplo, .bashrc) para que las exportaciones tengan efecto
source ~/.bashrc

# Descarga e instala nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

