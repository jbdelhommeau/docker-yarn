FROM node:latest

ENV YARN_VERSION 0.15.1

RUN npm install --global yarn@$YARN_VERSION

RUN npm cache clean