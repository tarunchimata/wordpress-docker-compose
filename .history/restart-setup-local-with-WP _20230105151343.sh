/!/bin/bash


echo "STOPING_Docker images"

echo "---BUILDING_&_STARTING_DOCKER---"
echo "Building Docker images"

#docker-compose up -d --build
docker-compose -f docker-compose.yml -f wp-auto-config.yml run --rm wp-auto-config

echo "-----------------DONE-----------------"
echo "Inspect now the $env_file and the $compose_file files to check if settings are OK"
