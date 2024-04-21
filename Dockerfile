FROM node:21-alpine
WORKDIR /dump-node
RUN npm install nodemon -g
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","run","dev"]