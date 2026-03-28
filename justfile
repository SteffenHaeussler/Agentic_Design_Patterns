# Notebooks
nb:
    set -a && source .env && set +a && uv run jupyter lab --ip=0.0.0.0 --port=8888 --notebook-dir=notebooks
