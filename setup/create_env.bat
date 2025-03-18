@echo off

rem Create the conda environment with Python 3.10
conda create -y -n gymnasium-env python=3.10

rem Activate the environment
conda activate gymnasium-env

rem Install dependencies from requirements.txt
pip install -r requirements.txt

pause