docker build -t mi_teemo_web .
docker run -t -d -p 8080:80 --name teemo_web mi_teemo_web
docker exec CONTAINER_ID apachectl start
