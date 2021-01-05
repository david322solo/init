FROM alpine
RUN apk add --no-cache git && \
 apk add --update npm && \
 git clone https://github.com/david322solo/init.git

WORKDIR ./init

EXPOSE 3000

CMD node hello.js