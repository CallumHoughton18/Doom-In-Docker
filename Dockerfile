FROM node:current-alpine

WORKDIR /app
COPY ["./doom/package.json", "./doom/package-lock.json*", "./doom/public", "./"]
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]