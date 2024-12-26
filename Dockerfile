FROM httpd
MAINTAINER name Sudheer
LABEL this is my app image
EXPOSE 80
COPY . /usr/local/apache/htdocs/
