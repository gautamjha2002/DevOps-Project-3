FROM tomcat:jre8
COPY /var/lib/jenkins/workspace/Deploy_On_Tomcat_Container/target /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]