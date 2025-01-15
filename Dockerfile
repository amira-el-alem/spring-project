FROM openjdk:17-jdk-alpine

WORKDIR /app

Copy target/spring-boot-one-to-many-1.0.0.jar /app/

CMD["java", "jar", "spring-boot-one-to-many-1.0.0.jar"]

