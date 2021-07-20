# CISS Docker

These are the steps that you need to follow in order to run the CISS python script inside a docker container.

## Requirements

- Docker


## Installation

CISS Docker requires [Docker](https://docs.docker.com/get-docker/) to run.

Install Docker and Docker-compose.

## Docker

```sh
cd CISS 
docker-compose up  ciss_docker
```

This will create the CISS python script image and pull in the necessary dependencies.
Once done, it will run the Docker image.
