FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar java-api.jar
EXPOSE 8080
CMD java -jar java-api.jar