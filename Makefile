SHELL=bash

build:
	docker build -t cypress .

shell:
	docker exec -it cypress sh

run:
	docker run --rm --name cypress cypress sh

down:
	docker rm -f cypress