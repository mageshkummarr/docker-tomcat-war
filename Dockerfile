FROM tomcat
MAINTAINER rmageshkumar@gmail.com

ADD sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]