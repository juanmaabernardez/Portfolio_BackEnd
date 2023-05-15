FROM amazoncorretto:17-alpine-jdk
MAINTAINER juan
COPY target/juan-0.0.1-SNAPSHOT.jar juan-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","juan-0.0.1-SNAPSHOT.jar"]