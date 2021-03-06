FROM node:6.11.2

MAINTAINER Ramoo Dexter

RUN mkdir -p /var/www/web

WORKDIR /var/www/web

RUN npm install -g @angular/cli \
    && npm install -g express-generator \
    && npm install -g create-react-app \
    && npm install -g webpack \
    && npm install -g mern-cli \
    && npm install -g mean-cli \
    && npm install -g typescript \
    && npm cache clean

EXPOSE 3000 4200