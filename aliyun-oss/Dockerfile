FROM bitnami/fluentd:1.13.1-debian-10-r2
LABEL maintainer "Bitnami <containers@bitnami.com>"

## install with root permission
USER root
# install fluent-plugin-oss, need gcc
RUN install_packages gcc make
## https://github.com/aliyun/fluent-plugin-oss
RUN fluent-gem install 'fluent-plugin-aliyun-oss'

# default OSS SDK log directory
RUN mkdir -p /var/log/td-agent/

## switch back to normal user
# USER 1001
