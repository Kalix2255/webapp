FROM node:8.2.1

ENV PORT=8080
ENV API_HOST="localhost:5000"
ENV NODE_ENV='production'

WORKDIR /app
COPY web/package.json .



COPY web/bin /app/bin
COPY web/public /app/public
COPY web/routes /app/routes
COPY web/views /app/views
COPY web/app.js /app/app.js
COPY web/node_modules /app/node_modules

EXPOSE 8080
USER node

CMD ["npm", "start"]
