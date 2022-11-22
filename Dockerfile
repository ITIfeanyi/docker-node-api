FROM node:19-alpine3.15
WORKDIR /usr/src/app
COPY package*.json .
RUN npm ci
COPY . . 
# CMD [ "npm", "start" ]
CMD [ "npm", "run","dev" ]