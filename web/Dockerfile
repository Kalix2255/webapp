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

EXPOSE 8080
USER node
RUN sudo npm install
CMD ["npm", "start"]
