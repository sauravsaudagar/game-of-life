FROM tomcat:9.0.8-jre8
COPY /mnt/wars/gameoflife.war /webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh"'"run"]

