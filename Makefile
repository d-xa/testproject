install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

test:
	pytest test*.py

lint:
	pylint --disable=R,C *.py

all: install lint test