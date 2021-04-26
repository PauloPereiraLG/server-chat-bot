FROM node:14.16.1-alpine3.10

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 5000

CMD ["node", "/home/app/index.js"]