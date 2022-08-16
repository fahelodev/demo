FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar demo.jar
CMD ["java","-jar","demo.jar"]