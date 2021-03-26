#!/bin/bash

touch flask_app.py

echo "from flask import Flask
app = Flask('__name__')
@app.route('/')
def home():
    return 'funcionou'" >> flask_app.py

. .venv/bin/activate

export FLASK_APP=flask_app.py
export FLASK_ENV=development

flask run