FROM node:18.15.0-alpine

WORKDIR /app

COPY ./ ./

CMD npm start