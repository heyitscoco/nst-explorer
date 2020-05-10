compile:
	pip-compile

install:
	pip install -r requirements.txt

setup: compile install

run:
	streamlit run explorer.py
