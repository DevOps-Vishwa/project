#test
FROM tomcat:latest
MAINTAINER "ravimore001@gmail.com"
COPY target/LoginWebApp.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh" ,"run"]
