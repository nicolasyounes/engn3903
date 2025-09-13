#!/bin/bash
set -e

echo "Installing Python dependencies..."
pip install -r /workspaces/engn3903/requirements.txt

echo "Starting JupyterLab..."
nohup jupyter lab --ip 0.0.0.0 --port 8888 --no-browser --NotebookApp.token='' > /tmp/jupyter.log 2>&1 &
