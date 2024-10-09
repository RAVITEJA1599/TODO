FROM node:22-alpine

WORKDIR /usr/sre/app

COPY package*.json ./

RUN npn install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]