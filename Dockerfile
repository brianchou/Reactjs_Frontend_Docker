# Container image that runs your code
FROM ubuntu:20.04

RUN ["apt-get", "update"]

RUN ["apt-get", "-y", "install", "nodejs"]

RUN cd /

RUN ["npx", "create-react-app", "reactjs-frontend-docker"]

RUN cd /reactjs-frontend-docker

RUN ["npm", "install", "bootstrap"]

RUN ["npx", "install", "react-router-dom"]

RUN ["npx", "install", "axios"]


# Copies your code file from your action repository to the filesystem path `/` of the container
#OPY entrypoint.sh /entrypoint.sh

# Executes `entrypoint.sh` when the Docker container starts up
#ENTRYPOINT ["/entrypoint.sh"]
