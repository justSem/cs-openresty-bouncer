FROM  crowdsecurity/lua-bouncer-plugin:latest

RUN apk add bash

ENTRYPOINT /bin/bash docker_start.sh
