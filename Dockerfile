FROM node:12-alpine3.9

COPY package.json ./
COPY src ./src

RUN npm install

CMD ["node", "src/index.js"]
