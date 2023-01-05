/!/bin/bash

echo "---BUILDING_&_STARTING_DOCKER---"
echo "STOPING Docker images"
docke

echo "---BUILDING_&_STARTING_DOCKER---"
echo "Building Docker images"

docker-compose up -d --build

echo "-----------------DONE-----------------"
echo "Inspect now the $env_file and the $compose_file files to check if settings are OK"
