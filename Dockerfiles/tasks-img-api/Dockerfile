FROM node:12-slim

WORKDIR /app

RUN npm install -g typescript
RUN npm install -g nodemon

COPY ./tasks-img-api/entrypoint.sh /entrypoint.sh
RUN chmod 777 /entrypoint.sh