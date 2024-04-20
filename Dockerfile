FROM node:21-alpine
WORKDIR /dump-node
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","app.js"]