#!/bin/bash

# Install dependencies
sudo apt install git python3

# Fetch big-fiubrother-core
git clone https://github.com/BigFiuBrother/big-fiubrother-core.git

# Move to repository
cd big-fiubrother-core

# Install python dependencies
python3 -m pip install .

# Rebuild database
shovel db.create $POSTGRES_USER $POSTGRES_PASSWORD localhost $POSTGRES_DB

# Move back
cd ..