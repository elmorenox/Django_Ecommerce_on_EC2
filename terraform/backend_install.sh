#!/bin/bash
sudo apt update
sudo apt install -y git

git clone https://github.com/YashMarmat/FullStack_Ecommerce_App.git

# python 3.9
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.9 python3.9-venv python3.9-dev

# python packages and start django
cd FullStack_Ecommerce_App/backend

python3.9 -m venv env

source env/bin/activate

pip install -r requirements.txt

python manage.py runserver 0.0.0.0:8000
