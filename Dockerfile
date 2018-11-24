# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer kevin@kevinpina.com

LABEL Descripcion="Hola Mundo" Autor="Kevin piña" Version="1.0.0"

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://127.0.0.1:8080 || exit 1

# tell docker what port to expose
EXPOSE 8080
