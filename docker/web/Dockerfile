FROM amazoncorretto:17.0.19
COPY ./target/shortener-0.0.1-SNAPSHOT.jar /usr/shortener.jar
RUN pwd
RUN ls -lah
workdir /usr
entrypoint "java" "-jar" "shortener.jar"