# Docker practice
### Purpose
Try make Dockerfile to excute shell script, and need to use container. 

### Dockerfile Command
FROM -> Set the basic image 

COPY ->Copy file to path which container assigned, and container can read  this file. 

RUN ->When build image, run command 

CMD ->When build container, run command. 

### Docker Command

docker build -t NameAndOptionalTag .  ->build image 

docker run ImageNameAndOptionalTag ->run new command in new container. 

docker images ->print images 

docker ps –a ->print all container 

docker rmi --force ImageNameAndOptionalTag -> remove image 

docker rm container_id_or_name ->remove comtainer 

docker start CONTAINER ID ->start container 

docker restart CONTAINER ID ->restart container 

docker stop CONTAINER ID ->stop container 

docker update CONTAINER ID ->update container parameter 