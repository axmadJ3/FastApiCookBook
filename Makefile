DC = docker-compose

WEB = fastapi-web

build:
	$(DC) build

up:
	$(DC) up -d

stop:
	$(DC) stop

ps:
	docker ps

psa:
	docker ps -a

logs:
	docker logs $(WEB)
