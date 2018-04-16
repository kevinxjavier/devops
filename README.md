# Hello Node
This is a very basic Hello World application written with Node.

It includes a `Dockerfile` for building a Docker image with the application, and a `Jenkinsfile` that defines a build pipeline for it.

Develop all the process from Code to Version to Dockerized to Deploy (Source Code + Github + DockerHub + Jenkins).

# Running locally 
    $ npm install
    $ npm start or $ node main.js

# Running locally in a Container

## Create locally and manually the Container
    $ sudo docker build -t kevinpina/devops .

## Run locally, When the Container is already created or in Docker Store!
    $ sudo docker run -p 49160:8080 -d kevinpina/devops

# Visit
    http://127.0.0.1:49160/
