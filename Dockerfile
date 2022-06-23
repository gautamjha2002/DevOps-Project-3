FROM tomcat:jre8
COPY api.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]