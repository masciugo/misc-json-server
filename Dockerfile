FROM node:carbon
MAINTAINER Corrado Masciullo <masciugo@gmail.com>

RUN npm install -g json-server

CMD json-server -p $PORT https://www.dropbox.com/s/t55vktte2nt0h2q/data.json?dl=1 # heroku container use $PORT instead of EXPOSE
