FROM node:latest

WORKDIR /home/sumer/Downloads/Blog_on_Docker

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]