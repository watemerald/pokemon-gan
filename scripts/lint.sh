#!/usr/bin/env bash


set -e
set -x

flake8 pokemon_gan tests
black pokemon_gan tests --check
isort pokemon_gan tests --check-only