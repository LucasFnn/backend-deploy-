FROM adoptopenjdk:11-jre-hotspot
COPY ./target/portafolio-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT  ["java", "-jar", "app.jar"]
