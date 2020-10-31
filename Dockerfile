FROM ubuntu:latest

ENV DOCKER_FRONTEND=noninteractive
ENV BL60X_SDK_PATH=/opt/sdk

RUN apt-get update -qq && \
apt-get install -y build-essential

VOLUME /opt/sdk

RUN cd /opt/sdk && ls -la
