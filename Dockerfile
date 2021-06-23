FROM tomcat:10.0.7-jdk11-adoptopenjdk-hotspot
ADD **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
