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

USER="testuser" && \
adduser --disabled-password --gecos "" $USER && \
sudo usermod -a -G sudo $USER && \
echo "$USER:abc123" | chpasswd && \
su - $USER

sudo npm install

User node

CMD ["npm", "start"]
