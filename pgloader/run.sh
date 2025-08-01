#!/bin/bash

DB_FILE="base.csv"
DB_ZIP_FILE="base.zip"

unzip "$DB_ZIP_FILE"

if [ -f pgloader.conf ]; then
    source <(grep '^[^#]*=' pgloader.conf)
else
    echo "Arquivo não encontrado. Saindo..."
    exit 1
fi

function main() {

    envsubst < pgloader.conf > pg.load

    docker pull dimitri/pgloader:ccl.latest

    docker run -it -d --rm --cpus 3 -m 3g --shm-size=1024m -w /data -h pgloader --name pgloader --network host dimitri/pgloader:ccl.latest

    docker cp pg.load pgloader:/data/
    docker cp "$DB_FILE" pgloader:/data/

    docker exec pgloader bash -c "pgloader /data/pg.load"

    docker rm pgloader --force --volumes

    docker image prune -f

    docker exec maquina1 psql -U postgres -d maquina1 -c "CALL inserir_relacoes_sede();"
}

main 2>&1 | tee -a logfile.log