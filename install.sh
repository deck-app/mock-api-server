#!/bin/bash
set -e
cd /src/
if [[ -f "/src/package.json" ]] ;
then
    if [[ -d "/src/node_modules" ]] ;
    then
        echo "NPM optimize autoloader"
        npm update
    else
        echo "NPM install"
        npm install
    fi

fi
if [[ "$(ls -A "/src/")" ]] ;
    then
        echo "Directory is not Empty, Please deleted hiden file and directory"
    else
        git clone https://deck-app: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@github.com/deck-app/mock-api.git .
        npm install -g nodemon && npm install
fi
exec "$@"
