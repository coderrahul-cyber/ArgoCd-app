FROM node-alpine:latest

WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

CMD [ "npm" , "start" ]