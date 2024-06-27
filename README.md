# Docker pratice
# FROM -> Set the basic image 

# COPY ->Copy file to path which container assigned, and container can read  this file. 

# RUN ->When build image, run command 

# CMD ->When build container, run command. 

# Docker 

# docker build -t eric/test .  ->build image 

# docker run eric/test ->run new command in new container. 

# docker images ->print images 

# docker ps –a ->print all container 

# docker rmi --force eric/test -> remove image 

# docker rm container_id_or_name ->remove comtainer 

# docker start CONTAINER ID ->start container 

# docker restart CONTAINER ID ->restart container 

# docker stop CONTAINER ID ->stop container 

# docker update CONTAINER ID ->update container parameter 