FROM amazoncorretto:8-alpine-jdk

MAINTAINER manu

COPY target/NAME-YOUR-FILE-BUILD-SPRINGBOOT.jar NAME-YOUR-FILE-BUILD-SPRINGBOOT.jar

ENTRYPOINT ["java","-jar","/NAME-YOUR-FILE-BUILD-SPRINGBOOT.jar"]