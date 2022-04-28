FROM node:16.15-alpine

ENV PORT=3000

RUN mkdir -p /home/app

COPY . /home/app

CMD [ "node", "/home/app/src/server.js" ]
