FROM node:8.2.1

ENV PORT=5000
ENV DB="postgres://admin:admin@database/api"
ENV NODE_ENV='production'

WORKDIR /app
COPY package.json .


COPY bin /app/bin
COPY app.js /app/app.js

USER node

EXPOSE 5000

CMD ["npm", "start"]