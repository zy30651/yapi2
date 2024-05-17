FROM node:12-alpine
COPY repositories /etc/apk/repositories

RUN npm install -g yapi-cli2 --registry https://registry.npmmirror.com

EXPOSE 3000 9090




