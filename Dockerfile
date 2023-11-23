FROM tomcat:8
# Take the war and copy to webapps of tomc
COPY target/myweb-0.0.5.war /usr/local/tomcat/webapps/
