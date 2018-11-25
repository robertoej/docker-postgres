# Dockerized Postgres
Docker image of a [sample Postgres database](http://www.sportsdb.org/sd/samples).
## Build
```
docker build -t $USER/postgres --name postgres .
```
## Run
```
docker run --rm -d --name postgres $USER/postgres
```
## Access

