FROM node:15.3-alpine

WORKDIR /app

ENTRYPOINT [ "tail", "-f", "/dev/null" ]
