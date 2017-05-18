# jenkins-docker
Docker image based on Jenkins with docker installed to allow docker-in-docker
```
docker service create \
    --name portainer \
    --publish 8080:8080 \
    --constraint 'node.role == manager' \
    --mount type=bind,src=/var/run/docker.sock,dst=/var/run/docker.sock \
    --mount type=bind,src=/data,dst=/var/jenkins_home \
    jenkins \
    -H unix:///var/run/docker.sock
```
