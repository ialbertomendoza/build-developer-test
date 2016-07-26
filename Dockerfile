FROM ubuntu:latest
MAINTAINER mendozaene@gmail.com
WORKDIR /var/www
RUN apt-get update && apt-get install -y apache2 && apt-get install -y wget curl unzip 
RUN rm html/index.html
RUN wget https://github.com/ialbertomendoza/development-test/archive/master.zip
RUN unzip master.zip
RUN mv development-test-master/* ./html
