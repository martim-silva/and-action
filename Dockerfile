FROM node:latest

WORKDIR /and-action

COPY . .

RUN npm install

EXPOSE 4200

CMD [ "npm", "start" ]