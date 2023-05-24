# For Java 8, try this
# FROM openjdk:8-jdk-alpine

FROM openjdk:17
EXPOSE 8081
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]