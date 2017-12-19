FROM node:8.2.1

ENV PORT=5000
ENV DB="postgres://admin:admin@database/api"
ENV NODE_ENV='production'

WORKDIR /app
COPY api/package.json .


COPY api/bin /app/bin
COPY api/app.js /app/app.js

USER node

EXPOSE 5000

RUN npm install
CMD ["npm", "start"]
