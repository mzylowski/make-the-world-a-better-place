#!/bin/bash

HOST=$1
PORT=$2

if [[ -z $1 ]]; then
	echo "Using default address for marathon API (127.0.0.1)"
	HOST="127.0.0.1"
fi

if [[ -z $2 ]]; then
        echo "Using default port for marathon API (8080)"
	PORT="8080"
fi

curl -X POST -H "Content-type: application/json" ${HOST}:${PORT}/v2/apps -d "@task.json"
