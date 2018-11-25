# official postgres image as base (alpine cause it is much smaller) 
FROM postgres:9.6.11-alpine

# init sample db
COPY db.sql /docker-entrypoint-initdb.d/
