FROM amazoncorretto:17-alpine-jdk 


COPY target/juan-0.0.1-SNAPSHOT.jar juan-app.jar 

ENTRYPOINT ["java","-jar","/juan-app.jar"]   
