# docker-compose-discourse
Launch Discourse with Docker Compose using Docker images from [pfaffman/discourse](https://hub.docker.com/repository/docker/pfaffman/discourse). 

No warranty is expressed or implied. 

Though anyone is welcome to open an issue, this project will get very little free support. if you need help and have a budget, please contact me.

This is a work in progress designed to attract businesses who would like help in launching and managing Discourse using their preferred environments and toolsets. If you need help with a particular environment or a custom image, we can make that happen.

## nginx-proxy

Includes a `docker-compose.yml` and `dot_env.sample` (that should be copied to `.env` and edited or edited and passed on the command line) that will launch a working Discourse installation with nginx-proxy (plus nginx-proxy-acme to handle certs) as a reverse proxy in front of Discourse as well as Postgres and Redis.

You'll be on your own to configure SMTP credentials and DNS to point to the server and enter them in the `.env` file.