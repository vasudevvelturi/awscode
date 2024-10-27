FROM node:20-alpine
WORKDIR /app
EXPOSE 53/udp
RUN yarn install --production
CMD ["node", "./src/index.js"]







