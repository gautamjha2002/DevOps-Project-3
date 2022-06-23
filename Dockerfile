FROM tomcat:jre8
COPY Deploy_On_Tomcat_Container/target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]