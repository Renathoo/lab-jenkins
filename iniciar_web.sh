docker build -t mi_teemo_web .
docker run -t -d -p 8000:8000 --name teemo_web mi_teemo_web

