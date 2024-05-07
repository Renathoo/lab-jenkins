docker build -t mi_teemo_web .
docker run -t -d -p 5000:80--name teemo_web mi_teemo_web
docker exec CONTAINER_ID apachectl start
