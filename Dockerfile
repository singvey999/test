# This my first nginx Dockerfile
# Version 1.0

FROM centos
MAINTAINER tianfeiyu 
ENV PATH /usr/local/nginx/sbin:$PATH
RUN useradd -s /sbin/nologin -M www
RUN echo "daemon off;" >> /etc/nginx.conf
CMD ["uptime"]
