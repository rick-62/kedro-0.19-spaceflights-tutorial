#!/bin/sh
pipx install poetry
poetry install
poetry check
echo "All set!"