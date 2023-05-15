FROM openjdk:8-jdk-alpine
VOLUME /tmp
ESPOSE 8080
ARG JAR_FILE= target/portafolio-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT  ["java","-jar","/app.jar"]
