FROM docker:19.03.10

RUN wget https://github.com/docker/buildx/releases/download/v0.4.1/buildx-v0.4.1.linux-amd64

RUN mkdir -p ~/.docker/cli-plugins && mv buildx-v0.4.1.linux-amd64  ~/.docker/cli-plugins/docker-buildx && chmod a+x ~/.docker/cli-plugins/docker-buildx

