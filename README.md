docker build . -t docker-gin
docker run -d -p 8080:8080 docker-gin
