echo "Criando scripts úteis..."

touch executar_flask.sh
chmod +x executar_flask.sh

echo "#!/bin/bash
. .venv/bin/activate

export FLASK_APP=flask_app.py
export FLASK_ENV=development

flask run
" > executar_flask.sh
