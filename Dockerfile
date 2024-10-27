FROM node:20-alpine
WORKDIR /app
RUN yarn install --production
CMD ["node", "./src/index.js"]







