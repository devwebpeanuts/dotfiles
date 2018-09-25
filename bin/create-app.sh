#!/bin/sh

docker run -i --rm --user `id -u`:`id -g` --volume $PWD:/app composer:latest composer create-project symfony/skeleton:4.* $1

