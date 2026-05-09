#!/bin/bash

cd /home/ubuntu/flask-cicd-aws-ec2

source venv/bin/activate

git pull origin main

pip install -r requirements.txt

sudo systemctl restart flaskapp
