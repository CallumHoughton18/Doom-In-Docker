FROM node:15.11.0

WORKDIR /app
COPY ["./doom/package.json", "./doom/package-lock.json*", "./doom/public", "./"]
RUN npm install
RUN npm start
EXPOSE 8080