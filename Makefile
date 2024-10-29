
db-up:
	docker-compose up -d --build --force-recreate

db-down:
	docker-compose down -v