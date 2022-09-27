FROM node:16-alpine

WORKDIR /app

COPY package* .

RUN npm install express

RUN npm install -g npm@8.19.2

COPY server.js .

EXPOSE 3000

CMD [ "node", "server.js" ]