FROM node:8.16-alpine
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
