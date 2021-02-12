FROM amazonlinux
USER root
RUN yum install httpd -y
COPY . /var/www/html
CMD ["httpd"]
