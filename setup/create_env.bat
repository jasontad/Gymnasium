@echo off

rem Name of your conda environment
set ENV_NAME=gymnasium-env

rem Create the conda environment with Python 3.10
conda create -y -n %ENV_NAME% python=3.10

rem Activate the environment
call conda activate %ENV_NAME%

rem Install dependencies from requirements.txt
pip install -r requirements.txt

rem Run the batch file 
rem create_env.bat