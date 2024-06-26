FROM node:alpine
COPY . /react-docker-app
WORKDIR /react-docker-app
CMD npm start