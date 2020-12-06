#!/bin/sh -e
set -x

autoflake --remove-all-unused-imports --recursive --remove-unused-variables --in-place pokemon_gan tests --exclude=__init__.py
black pokemon_gan tests
isort pokemon_gan tests