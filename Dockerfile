FROM node:14
WORKDIR usr/scr/app
COPY Package*.json./
RUN npm install
COPY . .
EXPOSE 3000
CMD["node","App.js"]