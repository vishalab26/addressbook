FROM tomact:8
# Take the war and copy to webapps in tomcat
COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/addressbook-2.0.war
