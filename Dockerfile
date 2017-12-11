FROM openjdk:8-jre-alpine
COPY ./target/hola-docker-1.0.0-SNAPSHOT.jar /usr/src/hola/
WORKDIR /usr/src/hola
EXPOSE 8080
CMD ["java", "-jar", "hola-docker-1.0.0-SNAPSHOT.jar"]