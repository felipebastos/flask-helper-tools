@echo from flask import Flask\
app = Flask('__name__')\
@app.route('/')\
def home():\
    return 'funcionou' > flask_app.py

call .venv\Scripts\activate

set FLASK_APP=flask_app.py
set FLASK_ENV=development

flask run