#!/bin/bash

# Carregar o arquivo .env
if [ -f ~/.env ]; then
    source ~/.env
else
    echo "Arquivo .env não encontrado."
    exit 1
fi

# Verificar os argumentos do comando
if [ "$1" = "start" ]; then
    echo "Digite a porta que você deseja expor:"
    read porta

    export PORT=$porta

    docker-compose -f /caminho/para/docker-compose.yml up -d
elif [ "$1" = "stop" ]; then
    docker-compose -f /caminho/para/docker-compose.yml down
else
    echo "Comando não reconhecido. Use 'start' ou 'stop'."
fi
