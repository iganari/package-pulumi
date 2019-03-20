FROM iganarix/base-ubuntu-18.04
# https://hub.docker.com/r/iganarix/base-ubuntu-18.04


RUN curl -fsSL https://get.pulumi.com | sh &&\
    ln -s /root/.pulumi/bin/pulumi /usr/local/bin/p
ENV PATH $PATH:/root/.pulumi/bin
