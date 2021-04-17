#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.

RUN apt-get install -y npm

RUN npm install

RUN apt-get install -y git

RUN git clone https://github.com/brianchou/Reactjs_Frontend_Docker

cd Reactjs_Frontend_Docker

npm start
