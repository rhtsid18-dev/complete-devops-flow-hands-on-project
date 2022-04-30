FROM node:16.15-alpine

ENV PORT=3000

RUN mkdir -p /home/app

COPY . /home/app

WORKDIR /home/app

RUN npm install

CMD [ "node", "src/server.js" ]
