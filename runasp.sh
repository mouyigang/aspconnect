docker stop aspconnect
docker rm aspconnect
docker run -d -v /data:/data -v /etc/localtime:/etc/localtime:ro --net=host -e DISPLAY=:10.0 -v /home/deploy/.Xauthority:/home/firefox/.Xauthority --name aspconnect mouyigang/aspconnect

