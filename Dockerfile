#FROM tomcat:8.0
#ADD **/*.war /usr/local/tomcat/webapps/
#EXPOSE 8080
#CMD ["catalina.sh", "run"]
 FROM jboss/wildfly
 ADD **/*.war /opt/jboss/wildfly/standalone/deployments/
 CMD ["/opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0"]
 