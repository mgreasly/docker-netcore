docker container rm counter-container

docker build -t counter-image .
docker create --name counter-container counter-image
docker start counter-container
