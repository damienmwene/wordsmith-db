# Use the official Postgres 10.0-alpine base image
FROM postgres:10.0-alpine

# Expose the default Postgres port
EXPOSE 5432

# Copy the entire repository into the Docker image
COPY . /docker-entrypoint-initdb.d/