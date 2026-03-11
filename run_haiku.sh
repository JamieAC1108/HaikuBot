#!/bin/bash

cd /home/jamcole/scripts/HaikuBot/ || exit

source venv/bin/activate

export $(grep -v '^#' .env | xargs)

python3 main.py

