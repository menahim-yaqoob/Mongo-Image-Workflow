# Use the official MongoDB image from Docker Hub as the base image
FROM mongo:latest

# Set the working directory inside the container
WORKDIR /app


# COPY ./init-replica.js /docker-entrypoint-initdb.d/

# (Optional) Expose the MongoDB port
# The MongoDB server runs on port 27017 by default
EXPOSE 27017