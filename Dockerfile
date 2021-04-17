FROM ubuntu:20.04
MAINTAINER Brian Chou

RUN apt-get install -y npm

RUN npm install

RUN apt-get install -y git

RUN git clone https://github.com/brianchou/Reactjs_Frontend_Docker

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
