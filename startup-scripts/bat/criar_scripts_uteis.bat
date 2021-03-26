@echo off
echo "Criando scripts úteis..."

echo call .venv\Scripts\activate > executar_flask.bat
echo set FLASK_APP=flask_app.py >> executar_flask.bat
echo set FLASK_ENV=development >> executar_flask.bat
echo flask run >> executar_flask.bat
