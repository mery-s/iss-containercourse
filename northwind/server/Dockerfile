FROM node:latest

LABEL 'name'="myapp"

ENV APP_PORT=3000 APP_DIR=/app \
    DB_HOST=mydb DB_PORT=3306 

RUN mkdir ${APP_DIR}

WORKDIR ${APP_DIR}

ADD main.js .
ADD package.json .
ADD package-lock.json .
ADD public public
ADD config config
ADD views views

RUN npm install

EXPOSE ${APP_PORT}

ENTRYPOINT [ "node", "main.js" ]
