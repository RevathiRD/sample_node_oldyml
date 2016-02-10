FROM drydock/u12nod:prod
ADD . /src
RUN mkdir -p /tmp/logs
