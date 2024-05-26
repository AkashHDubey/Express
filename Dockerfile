FROM node:16

EXPOSE 8000

COPY . .

RUN npm install

CMD node index.js