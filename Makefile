#!make

run:
	python -m http.server

lint:
	prettier index.html script.js style.css --check

format:
	prettier index.html script.js style.css --write