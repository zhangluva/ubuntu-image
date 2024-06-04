FROM registry.infra.basetensors.com/docker/ubuntu:latest

# Install additional packages
RUN apt-get update && apt-get install -y \
      dnsutils \
      iputils-ping \
      net-tools 