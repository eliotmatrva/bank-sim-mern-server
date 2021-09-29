FROM node:14.15.5
WORKDIR /server
COPY . /server/

RUN npm install

EXPOSE 8081

CMD npm start