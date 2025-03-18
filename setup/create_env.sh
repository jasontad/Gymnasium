#!/bin/bash

# Name of your conda environment
ENV_NAME="gymnasium-env"

# Create the conda environment with Python 3.10
conda create -y -n $ENV_NAME python=3.10

# Activate the environment
source $(conda info --base)/etc/profile.d/conda.sh
conda activate $ENV_NAME

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Make the script executable 
# chmod +x create_env.sh
