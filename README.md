# docker-compose-discourse
Launch Discourse with Docker Compose using Docker images from [pfaffman/discourse](https://hub.docker.com/repository/docker/pfaffman/discourse). 

No warranty is expressed or implied. 

Though anyone is welcome to open an issue, this project will get very little free support. if you need help and have a budget, please let me know.

## nginx-proxy

Includes a `docker-compose.yml` and `dot_env.sample` (that should be copied to `.env` and edited or edited and passed on the command line) that will launch a working Discourse installation with nginx-proxy as a reverse proxy in front of Discourse and 