FROM node:24-slim
WORKDIR /app
COPY package*.json ./
EXPOSE 3000
CMD ["node","server.js"]