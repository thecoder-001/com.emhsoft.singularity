#!/bin/sh

# Small shell wrapper to assist with executing Endgame: Singularity

DIR=/app/singularity-1.00
PYTHON=${PYTHON:-python3}
PYPATH=${DIR}${PYTHONPATH:+:${PYTHONPATH}}
PYTHONPATH="${PYPATH}" "${PYTHON}" -m singularity "$@"
