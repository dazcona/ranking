build:
	docker-compose -f docker/docker-compose.yml build
run:
	docker-compose -f docker/docker-compose.yml up -d --build
dev:
	docker exec -it example bash
tensorboard:
	docker exec -it tensorboard bash
down:
	docker-compose -f docker/docker-compose.yml down -v
status:
	docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
logs:
	docker logs example -f
