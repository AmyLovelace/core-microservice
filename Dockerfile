FROM alpine:3.14

WORKDIR /app

COPY target/Spring_Boot_Project-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Spring_Boot_Project-0.0.1-SNAPSHOT.jar"]