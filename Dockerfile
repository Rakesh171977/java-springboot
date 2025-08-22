
FROM openjdk:17-jdk-slim

WORKDIR /app


COPY target/simple-hello-rakesh-1.0.0.jar app.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "app.jar"]
