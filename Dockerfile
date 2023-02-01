FROM node:14.17.0-alpine

WORKDIR /chat-multicast
COPY . .
RUN npm install
CMD node servidor.js

# docker build -t chat-multicast .
# docker run -d --name chat-multicast --restart always -p 3003:3003 chat-multicast:latest