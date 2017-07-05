FROM node
EXPOSE 8080
ADD . /usr/local/bin/dronedemo
ENTRYPOINT node /usr/local/bin/dronedemo/server.js
