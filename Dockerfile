FROM node:21-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "src/index.js"]
EXPOSE 3000