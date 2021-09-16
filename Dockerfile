ARG version=0.138.0

FROM n8nio/n8n:$version

RUN apk add curl

COPY bin/* /root/bin/
