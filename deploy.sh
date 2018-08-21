#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Gerando Site Estático
hugo

cd public

# Adiciona todos os arquivos
git add .

# Se adicionou algum arquivo, dá commit
msg="rebuilding | `date +"%d-%m-%Y %T"`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Dá um Push
git push origin master

# Retorna ao diretório original do projeto
cd ..
