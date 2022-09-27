FROM nginx:alpine

RUN apk add --no-cache jq curl

EXPOSE 18181

COPY docker-deps/default.conf /etc/nginx/conf.d/default.conf