FROM node:22-alpine

WORKDIR /usr/sre/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]