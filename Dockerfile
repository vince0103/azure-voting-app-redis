ENV DOCKERVERSION=18.06.3-ce
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-${DOCKERVERSION}.tgz \
  && tar xzvf docker-${DOCKERVERSION}.tgz --strip 1 \
                 -C /usr/local/bin docker/docker \
  && rm docker-${DOCKERVERSION}.tgz
