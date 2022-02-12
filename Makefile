migrations:
	docker-compose run --rm web python manage.py makemigrations
migrate:
	docker-compose run --rm web python manage.py migrate
superuser:
	docker-compose run --rm web python manage.py createsuperuser
build:
	docker-compose build
up:
	docker-compose up
down:
	docker-compose down
