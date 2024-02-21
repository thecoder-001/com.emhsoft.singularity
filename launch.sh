#!/bin/sh

# Small shell wrapper to assist with executing Endgame: Singularity

DIR=/app/share/singularity
PYTHON=${PYTHON:-python3}
PYPATH=${DIR}${PYTHONPATH:+:${PYTHONPATH}}
ls /app/share/
#PYTHONPATH="${PYPATH}" "${PYTHON}" -m singularity "$@"
cd /app/share/singularity-1.00
python3 -m singularity
