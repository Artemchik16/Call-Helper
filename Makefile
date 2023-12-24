all-commands:
	python manage.py makemigrations
	python manage.py migrate
	isort .
	black .

get-migrate:
	python manage.py makemigrations
	python manage.py migrate

get-formatting:
	isort .
	black .