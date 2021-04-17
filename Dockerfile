FROM ubuntu:20.04
MAINTAINER Brian Chou

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY *.* /home/

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
