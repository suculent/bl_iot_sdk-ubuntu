FROM ubuntu:latest

ENV DOCKER_FRONTEND=noninteractive
ENV BL60X_SDK_PATH=/opt/sdk

# sdk_app_uart_echo:
ENV CONFIG_CHIP_NAME=BL602 

RUN apt-get update -qq && \
apt-get install -y build-essential

VOLUME /opt/sdk

RUN cd /opt/sdk && ls -la
