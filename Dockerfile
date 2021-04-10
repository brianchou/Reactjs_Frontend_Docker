FROM ubuntu:20.04
MAINTAINER Brian Chou

RUN apt-get install npm

RUN cd /

RUN npx create-react-app reactjs-frontend-docker

RUN cd /reactjs-frontend-docker

RUN npm install bootstrap

RUN npm install react-router-dom

RUN npm install axios
