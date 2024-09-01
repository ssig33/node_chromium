FROM node:20-bookworm
RUN apt update && apt install -y chromium chromium-driver fonts-vlgothic && apt clean && rm -rf /var/lib/apt/lists/*
