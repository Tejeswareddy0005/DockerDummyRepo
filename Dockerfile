FROM httpd
MAINTAINER name Bindu Tejeswar Reddy 
LABEL This is my app image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
