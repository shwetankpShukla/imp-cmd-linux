# imp-cmd-linux

docker image build -t dockerfile .
docker build -t springrestservices -f /home/openshift/springrestservices .
docker run dockerfile
docker container stop imageid
docker container logs imageid
docker container rm imageid(remove)
docker container rm -f imageid (remove)
docker container run --detach image name (run in bg)
docker run --network="host" dockerfile
docker ps
docker pull daggerok/jboss-eap-7.1
docker run --network="host" docker.io/daggerok/jboss-eap-7.1:latest -b 0.0.0.0 &
docker container top imageid (to see PID)
docker rmi -f $(docker images -a -q) remove all images
docker run -d -v /installation/mobeixfilecontents:/installation/mobeixfilecontents/ -p 8080:9980 --network="host" wildfly &
docker tag e4447691f9b9 shwetankpshukla/mxaudit:2.0
docker push shwetankpshukla/mxaudit:2.0
docker history e4447691f9b9
docker container run --name nickname -d -p cport:dockerfileport containerid
$ docker run -d -p 80:80 --name webserver nginx
