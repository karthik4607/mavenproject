FROM tomcat:9.0
RUN cp -r /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps
EXPOSE 8081
CMD ['catalina.sh','start']
