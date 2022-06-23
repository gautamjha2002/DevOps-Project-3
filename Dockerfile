FROM tomcat:jre8
ADD /var/lib/jenkins/workspace/Deploy_On_Tomcat_Container/target/api.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]