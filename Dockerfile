FROM node:lts-bullseye

RUN apt update && apt upgrade -y

WORKDIR /usr/src/app
