FROM ubuntu:19.10

RUN apt-get update \
    && apt-get install -y \
    graphicsmagick \
    curl \
    gnupg \
    && curl -sL https://rpm.nodesource.com/setup_13.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g grunt-cli \
    && npm install -g sass

