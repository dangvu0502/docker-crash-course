FROM node:21-alpine
WORKDIR dump-node
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]