FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install

RUN npm install koa


COPY . .

EXPOSE 5000
CMD [ "node", "server.js" ]