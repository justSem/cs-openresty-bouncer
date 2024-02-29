FROM  crowdsecurity/cs-openresty-bouncer:latest

RUN apk add bash

ENTRYPOINT /bin/bash docker_start.sh
