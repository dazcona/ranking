# TensorFlow Ranking Example

Run TensorFlow Ranking examples

## Example

```sh
$ docker-compose -f docker/docker-compose.yml up -d --build
```

Browse [localhost:8888](http://localhost:8888/)

## Docker commands

Other useful commands (in the following order) for:
* Build & Run in dettached mode
* SSH into the container image
* Exit the container image
* Bring the container image down
* Display Docker containers' status
* Delete all Docker volumes
* Stop and Remove all Docker containers

```sh
$ docker-compose -f docker/docker-compose.yml up -d --build
$ docker exec -it example bash
(container) $ exit
$ docker-compose -f docker/docker-compose.yml down -v
$ docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
$ docker volume prune -f; docker network prune -f
$ docker stop $(docker ps -a -q); docker rm  $(docker ps -a -q)
```
