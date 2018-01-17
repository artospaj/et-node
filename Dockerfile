FROM node:8.6-slim

RUN npm install -g pm2

RUN apt-get update \
    && apt-get install -y make gettext