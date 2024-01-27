#!/bin/bash
# Tim H 2023
# https://qiskit.org/ecosystem/machine-learning/getting_started.html

source ./.venv/bin/activate || python3 -m venv ./.venv && source ./.venv/bin/activate

# upgrade pip
pip3 install --quiet --upgrade pip

# install dependencies
pip install  -r ../requirements.txt
# pip install 'qiskit-machine-learning[torch]'
# pip install 'qiskit-machine-learning[sparse]'

pip install git+https://github.com/qiskit-community/qiskit-textbook.git#subdirectory=qiskit-textbook-src
pip install ./qiskit-textbook-src
