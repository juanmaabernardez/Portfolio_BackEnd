FROM amazoncorretto:17-alpine-jdk 
MAINTAINER juan
COPY target/juan-0.0.1-SNAPSHOT.jar juan-app.jar // VA  COPIAR EL EMPAQUETADO GITHUB
ENTRYPOINT ["java","-jar","/juan-app.jar"]   //INSTRUCCION QUE SE VA A EJECUTAR PRIMERO
