FROM node:8.12.0

RUN npm install -g pm2
RUN npm install -g typescript
RUN pm2 install typescript

WORKDIR /home/node/app

COPY . .