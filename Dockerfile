FROM node:12.22-alpine

WORKDIR /app
COPY . .
RUN npm install --production

EXPOSE 1111
CMD ["npm", "start"]

