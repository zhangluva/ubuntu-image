FROM ubuntu:latest

# Install additional packages
RUN apt-get update && apt-get install -y \
  awscli 