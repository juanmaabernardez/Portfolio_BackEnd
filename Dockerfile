FROM openjdk:17
COPY /target/juan-0.0.1-SNAPSHOT.jar juan-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","juan-app.jar"]