FROM tomcat:latest
MAINTAINER Plutarco Guerrero

WORKDIR $CATALINA_HOME

COPY webapps/sample-9.0.war "$CATALINA_HOME"/webapps/sample.war

EXPOSE 8080
CMD ["catalina.sh", "run"]

