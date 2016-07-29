#!/bin/bash

virtualenv -p python3 project_venv

source project_venv/bin/activate

pip3 install -r requirements.txt

deactivate
