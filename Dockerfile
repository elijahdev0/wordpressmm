FROM wordpress:latest

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
      ffmpeg \
      x264 \
      libx264-dev \
 && rm -rf /var/lib/apt/lists/*
