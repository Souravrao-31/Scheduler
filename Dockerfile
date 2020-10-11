FROM node:alpine
WORKDIR ''
COPY package.json ./

RUN npm install

