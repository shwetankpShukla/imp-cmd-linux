# imp-Docker-cmd

docker image build -t dockerfile .
</br>
docker build -t springrestservices -f /home/openshift/springrestservices .
</br>
docker run dockerfile
</br>
docker container stop imageid
</br>
docker container logs imageid
</br>
docker container rm imageid(remove)
</br>
docker container rm -f imageid (remove)
</br>
docker container run --detach image name (run in bg)
</br>
docker run --network="host" dockerfile
</br>
docker ps
</br>
docker pull daggerok/jboss-eap-7.1
</br>
docker run --network="host" docker.io/daggerok/jboss-eap-7.1:latest -b 0.0.0.0 & docker container top imageid (to see PID)
</br>
docker rmi -f $(docker images -a -q) remove all images
</br>
docker run -d -v /installation/mobeixfilecontents:/installation/mobeixfilecontents/ -p 8080:9980 --network="host" wildfly & docker tag e4447691f9b9 shwetankpshukla/mxaudit:2.0
</br>
docker push shwetankpshukla/mxaudit:2.0
</br>
docker history e4447691f9b9
</br>
docker container run --name nickname -d -p cport:dockerfileport containerid
</br>
$ docker run -d -p 80:80 --name webserver nginx
