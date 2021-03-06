# Bring in from PHP docker image
FROM php:7.2.8-cli-stretch

# Copy over our PHP libraries/runtime
COPY ./src /opt/executor

# Set working directory to our /opt/executor location
WORKDIR /opt/executor
