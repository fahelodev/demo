FROM adoptopenjdk:11-jre-hotspot
COPY target/*.jar service-demo.jar
CMD ["java","-jar","service-demo.jar"]