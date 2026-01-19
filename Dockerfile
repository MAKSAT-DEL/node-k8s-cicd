FROM node:24-alpine

WORKDIR /app

# package.json ve package-lock.json kopyala
COPY app/package*.json ./   

# dependencies kur
RUN npm install

# app kodlarını kopyala
COPY app/. ./               

EXPOSE 3000

CMD ["node", "index.js"]
