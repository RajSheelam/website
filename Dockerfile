FROM ubuntu
RUN appt-get update
RUN apt-get -y install apache2
ADD . /var/www.html
ENTRYPOINT apachectl
ENV name Wecome Raj
