#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.

sh -c "su"

sh -c "apt-get update"

sh -c "apt-get install npm"

sh -c "cd /"

sh -c "npx create-react-app reactjs-frontend-docker"

sh -c "cd /reactjs-frontend-docker"

sh -c "npm install bootstrap"

sh -c "npm install react-router-dom"

sh -c "npm install axios"
