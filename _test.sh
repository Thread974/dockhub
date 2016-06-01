docker kill hub
docker rm hub
docker rmi dockhub
docker build -t dockhub .
docker run --name hub -p 1978:1978 dockhub

