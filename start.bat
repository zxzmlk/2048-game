@echo off
docker build -t 2048-game .

docker run -d --name game-container-1 -p 8081:8080 2048-game

docker run -d --name game-container-2 -p 8082:8080 2048-game
