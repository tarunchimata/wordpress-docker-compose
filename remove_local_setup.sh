/!/bin/bash
echo "-----------------Removeing_DOCKER_&_Docker_Data-----------------"
echo "Building Docker images"

# Reset everything
docker-compose down
rm -rf certs/* certs-data/* logs/nginx/* mysql/* wordpress/*

echo "-----------------DONE-----------------"
echo "Everything removed & Docker Deleted"  

