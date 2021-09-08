FROM node:latest

RUN mkdir /app
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 443

CMD npm start