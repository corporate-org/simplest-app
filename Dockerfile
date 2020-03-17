FROM node:10

WORKDIR /app

COPY package* ./
COPY public ./public/


RUN npm install

ENTRYPOINT ["node_modules/http-server/bin/http-server"]
