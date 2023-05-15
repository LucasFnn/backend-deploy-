FROM openjdk:8-alpine
COPY target/portafolio-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT  ["java", "-jar", "app.jar"]
