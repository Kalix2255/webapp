FROM node:8.2.1

ENV PORT=5000
ENV DB="postgres://admin:admin@database/api"
ENV NODE_ENV='production'

WORKDIR /app
COPY api/package.json .


COPY api/bin /app/bin
COPY api/app.js /app/app.js
COPY api/node_modules /app/node_modules

USER node

EXPOSE 5000

User node

CMD ["npm", "start"]
