FROM node:12.19.0-alpine3.11
WORKDIR /app
RUN mkdir -p public/assets/img/
ADD . .
RUN npm install
CMD node app.js
EXPOSE 3000
