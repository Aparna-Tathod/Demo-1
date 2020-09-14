FROM tomcat:8
# Take the war file and copy to webapps of tomcat
COPY target/*.jar /usr/local/tomcat/webapps/
