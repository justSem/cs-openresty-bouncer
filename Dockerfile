FROM  crowdsecurity/lua-bouncer-plugin:latest

COPY ./templates/captcha.html /crowdsec/templates/captcha.html
RUN apk add bash

ENTRYPOINT /bin/bash docker_start.sh
