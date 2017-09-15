FROM jetty:9-jre8-alpine
USER jetty:jetty
ADD hapi-fhir-jpaserver-example.war /var/lib/jetty/webapps/root.war
# Si algún día queremos inclorporar las terminologías en el paquete
# ADD *.zip /var/terms/
EXPOSE 8080
