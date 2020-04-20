FROM openjdk:latest

VOLUME /tmp

ADD target/springboot.docker-1.0.0.jar springbootdocker.jar

ENTRYPOINT ["java","-jar","/springbootdocker.jar"]

EXPOSE 8080

