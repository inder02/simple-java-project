FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/jetty-runner.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "jetty-runner.jar"]
