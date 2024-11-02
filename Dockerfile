FROM openjdk:21

WORKDIR /app

COPY ./target/gateway-server-0.0.1-SNAPSHOT.jar .

EXPOSE 8090

CMD ["java", "-jar", "gateway-server-0.0.1-SNAPSHOT.jar"]