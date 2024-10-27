FROM node:20-alpine
WORKDIR /app
EXPOSE 80/tcp
RUN yarn install --production
CMD ["node", "./src/index.js"]







