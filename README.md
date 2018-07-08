# Hola Docker with Spring Boot

**Updated**: Now the code uses Spring Boot 2 and Java 10.

This project shows you how to dockerize a Spring Boot application using a single `Dockerfile` or combining it with `docker-compose`.

The guide to build the code and understand the different alternatives is located at [https://thepracticaldeveloper.com/2017/12/11/dockerize-spring-boot/](https://thepracticaldeveloper.com/2017/12/11/dockerize-spring-boot/).

## Running the app with Docker

Make sure you generate first the `.jar` file by running:

`mvn clean package`

Then, you just need to execute:

`docker-compose up`

Note that there are two Dockerfiles in this repository. The `Dockerfile-build` not only runs the app in the container but also builds it using Maven. Check out [the post](https://thepracticaldeveloper.com/2017/12/11/dockerize-spring-boot/) for more details.