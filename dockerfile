FROM tomcat:8
RUN mv webapps webapps2 && mv webapps.dist webapps
COPY .simplewebapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
