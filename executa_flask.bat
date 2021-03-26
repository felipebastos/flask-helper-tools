@echo off
echo from flask import Flask > flask_app.py
echo app = Flask('__name__') >> flask_app.py
echo @app.route('/') >> flask_app.py
echo def home(): >> flask_app.py
echo     return 'funcionou' >> flask_app.py

call .venv\Scripts\activate

set FLASK_APP=flask_app.py
set FLASK_ENV=development

flask run