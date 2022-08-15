FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar microservices.jar
CMD ["java","-jar","microservices.jar"]