FROM tomcat:9.0
COPY target/sbi.war /opt/tomcat9/webapps
