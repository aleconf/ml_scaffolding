# Makefile for Python Project

ENV_NAME = ml_scaffolding

NOTEBOOKS=$(wildcard ./notebooks/*.ipynb)

## Transform notebooks in HTML reports (without notebook execution)
reports_no_execute:
	uv run jupyter nbconvert --to html --output-dir ./reports $(NOTEBOOKS)

setup:
	uv sync
	uv run ipython kernel install --user --name=$(ENV_NAME)

run:
	@echo ">>> Launching the application..."
	uv run jupyter lab ./notebooks/ml_project_template.ipynb

