FROM node:16

WORKDIR /app

COPY . .

RUN npm install express

RUN npm install -g npm@8.19.2

EXPOSE 3000

CMD [ "node", "server.js" ]