FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar java-api.jar
EXPOSE 80
CMD java -jar java-api.jar