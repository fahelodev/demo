FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar java-api.jar
CMD java -jar java-api.jar