FROM node:lts-bullseye
RUN apt update && apt install -y chromium chromium-driver && apt clean && rm -rf /var/lib/apt/lists/*
