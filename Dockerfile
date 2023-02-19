# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer "nidhalmesselmani@yahoo.fr"

# set a health check for docker to tell if the server is up or not
HEALTHCHECK --interval=5s --timeout=5s CMD curl -f http://127.0.0.1:8000 || exit 1

# tell docker what port to expose 
EXPOSE 8000