FROM node

VOLUME /home/server

WORKDIR /home/server

COPY . /home/server/

EXPOSE 3000

CMD node hello.js