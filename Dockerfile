FROM openjdk:11
WORKDIR /app
COPY ./target/desafioengenharia-0.0.1-SNAPSHOT.jar desafioengenharia-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT java -jar desafioengenharia-0.0.1-SNAPSHOT.jar