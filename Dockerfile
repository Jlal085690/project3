FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    lua5.3 luarocks redis-server wget unzip git \
 && apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /opt/bot
COPY . /opt/bot

RUN luarocks install luasocket || true
RUN luarocks install luasec || true
RUN luarocks install dkjson || true
RUN luarocks install serpent || true

EXPOSE 80
CMD ["bash","./start.sh"]
FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    curl \
    lsb-release \
    lua5.3 \
    luarocks \
    git \
    wget \
    unzip \
    build-essential

RUN luarocks install luasocket
RUN luarocks install luasec
RUN luarocks install dkjson
RUN luarocks install serpent

WORKDIR /app

COPY . .

CMD ["lua5.3", "Fast.lua"]
