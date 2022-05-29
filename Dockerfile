FROM centos:7
RUN yum update -y && \
    yum install -y vim wget tar gzip git bash-completion && \
    yum clean all && \
    rm -rf /var/cache/yum
