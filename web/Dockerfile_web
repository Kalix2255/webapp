FROM node:8.2.1

ENV PORT=8080
ENV API_HOST="localhost:5000"
ENV NODE_ENV='production'

WORKDIR /app
COPY package.json .



COPY bin /app/bin
COPY public /app/public
COPY routes /app/routes
COPY views /app/views
COPY app.js /app/app.js

EXPOSE 8080
USER node

CMD ["npm", "start"]