FROM node:slim

WORKDIR /app

COPY app.js /code/
COPY test.js /code/

RUN npm install
