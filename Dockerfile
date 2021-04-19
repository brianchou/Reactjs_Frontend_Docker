# Container image that runs your code
FROM node:latest
MAINTAINER Brian Chou

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . /home/Reactjs_Frontend_Docker/

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/home/Reactjs_Frontend_Docker/entrypoint.sh"]
