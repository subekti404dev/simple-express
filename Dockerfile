FROM node:12.22-alpine

WORKDIR /app
COPY . .
RUN npm install --production

CMD ["npm", "start"]

