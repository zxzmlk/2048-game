@echo off
docker build -t 2048-game:v1 .

docker run -d --name game-1 -p 8081:8080 2048-game:v1

docker run -d --name game-2 -p 8082:8080 2048-game:v1
