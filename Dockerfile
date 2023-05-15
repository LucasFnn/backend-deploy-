FROM amazoncorretto:11-alpine-jdk
MAINTAINER LucasFnn
COPY tarjet/portafolio-0.0.1-SNAPSHOT.jar  portafolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT  ["java","-jar","/portafolio-0.0.1-SNAPSHOT.jar"]


