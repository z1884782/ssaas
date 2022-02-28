#!/bin/sh

# Build backend manually:
# docker build -t ssaas-backend .

# Build backend with docker-compose:
# docker-compose build

# Start backend manually:
# docker run -it --rm -p 3000:3000 ssaas-backend

# Start backend with docker-compose:
# docker-compose up
# -d is for daemonize

docker-compose up -d