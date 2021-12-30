FROM node:14-slim

WORKDIR /usr/src/app

COPY ./package*.son ./

RUN npm install

COPY . .

User node

EXPOSE 3000

CMD ["npm", "start"]