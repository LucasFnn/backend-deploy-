

/*FROM alpine:latest*/

FROM amazoncorretto: 11-alpine-jdk
MAINTAINER LucasFnn
COPY   tarjet/portafolio-0.0.1-SNAPSHOT.jar  lucasfnn-portafolio.jar
ENTRYPOINT  ["java","-jar","/lucasfnn-portafolio.jar"]


