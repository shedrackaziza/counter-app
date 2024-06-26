FROM node:11.10.0-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 3000

CMD [ "npm","start" ]
