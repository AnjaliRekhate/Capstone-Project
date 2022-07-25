FROM node:12-alpine

WORKDIR /app

COPY . .

RUN yarn install --production

EXPOSE 8081

CMD ["node", "server.js"]
