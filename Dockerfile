FROM tomcat:9.0.8-jre8
WORKDIR /mnt/wars
COPY * webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]

