cd ~/UTN-FRA_SO_Examenes/202411/docker/
docker build -t web2-dubini .
docker tag web2-dubini:latest tobiasdubini/web2-dubini:latest
docker push tobiasdubini/web2-dubini:latest
docker compose up -d
