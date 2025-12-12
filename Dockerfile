FROM nginx:1.27-alpine

RUN apk add --no-cache curl

WORKDIR /usr/share/nginx/html

COPY index.html ./index.html
COPY base64.html ./base64.html
COPY timestamp.html ./timestamp.html

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s CMD curl -f http://localhost || exit 1

