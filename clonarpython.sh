#!/bin/bash

echo "Criando diretório do Python Virtual em .venv"
mkdir .venv
echo "Clonando o Python 3 em .venv"
`python -m venv .venv`
echo "Clonagem bem sucedida (acho)"