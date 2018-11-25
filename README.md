# Dockerized Postgres
Docker image of a [sample Postgres database](http://www.sportsdb.org/sd/samples).
## Build
Building the Docker image:
```
docker build -t $USER/postgres --name postgres .
```
## Run
Running the container:
```
docker run --rm -d --name postgres $USER/postgres
```
## Access
Accessing CLI in the container:
```
docker exec -it postgres psql -U postgres
```