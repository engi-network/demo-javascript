FROM node:16-alpine

WORKDIR /code

COPY . .

RUN npm install