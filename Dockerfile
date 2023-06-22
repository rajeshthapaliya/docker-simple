FROM node:20-alpine

COPY todo_list_app /app/

WORKDIR /app

RUN npm install 

CMD ["node", "server.js"]