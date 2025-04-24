FROM openjdk:8-jre-alpine

EXPOSE 8080

WORKDIR /usr/app

COPY ./target/dependency/jetty-runner.jar /usr/app/

ENTRYPOINT ["java", "-jar", "jetty-runner.jar"]
