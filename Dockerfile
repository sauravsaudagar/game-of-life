FROM tomcat:9.0.8-jre8
COPY gameoflife.war webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
