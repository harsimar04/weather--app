FROM node:latest
COPY . /weather-app-starter
WORKDIR /weather-app-starter
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]

