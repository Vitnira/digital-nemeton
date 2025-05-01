IMAGE_NAME = jekyll_site
CONTAINER_NAME = jekyll_dev

build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

rebuild:
	docker-compose down
	docker-compose build
	docker-compose up

shell:
	docker-compose exec jekyll /bin/sh