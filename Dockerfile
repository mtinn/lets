FROM node:14.9.0-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD [ "npm", "start" ]
EXPOSE 3000
