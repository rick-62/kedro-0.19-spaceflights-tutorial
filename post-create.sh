#!/bin/sh
pipx install poetry==2.0.1
poetry self add poetry-plugin-shell
poetry install
poetry check
echo "All set!"