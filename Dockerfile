FROM docker:20.10.14

RUN wget https://github.com/docker/buildx/releases/download/v0.8.2/buildx-v0.8.2.linux-amd64

RUN mkdir -p ~/.docker/cli-plugins && mv buildx-v0.8.2.linux-amd64  ~/.docker/cli-plugins/docker-buildx && chmod a+x ~/.docker/cli-plugins/docker-buildx