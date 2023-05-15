FROM amazoncorretto:17
MAINTAINER juan
COPY target/juan-0.0.1-SNAPSHOT.jar juan-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","juan-0.0.1-SNAPSHOT.jar"]