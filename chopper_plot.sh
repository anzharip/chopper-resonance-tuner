#!/bin/bash
script_path=$(realpath $(echo $0))
repo_path=$(dirname ${script_path})
source /opt/venv/bin/activate
exec python3 ${repo_path}/chopper_plot.py "$@"
